.class public Lcn/ledongli/ldl/runner/model/RunnerDetailModel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/model/RunnerDetailModel;->requestSchoolType(Ljava/lang/Long;Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/model/RunnerDetailModel;

.field public final synthetic val$handler:Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/model/RunnerDetailModel;Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel$2;->this$0:Lcn/ledongli/ldl/runner/model/RunnerDetailModel;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel$2;->val$handler:Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14342"

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
    iget-object p1, p0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel$2;->val$handler:Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;

    iget-object v0, p0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel$2;->this$0:Lcn/ledongli/ldl/runner/model/RunnerDetailModel;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/model/RunnerDetailModel;->access$000(Lcn/ledongli/ldl/runner/model/RunnerDetailModel;)Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14349"

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

    :cond_0
    const/4 v0, -0x1

    .line 1
    :try_start_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel$2;->this$0:Lcn/ledongli/ldl/runner/model/RunnerDetailModel;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/model/RunnerDetailModel;->access$000(Lcn/ledongli/ldl/runner/model/RunnerDetailModel;)Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    move-result-object v1

    iput-object p1, v1, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->schoolType:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel$2;->val$handler:Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel$2;->this$0:Lcn/ledongli/ldl/runner/model/RunnerDetailModel;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/model/RunnerDetailModel;->access$000(Lcn/ledongli/ldl/runner/model/RunnerDetailModel;)Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    move-result-object v1

    invoke-interface {p1, v1}, Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/model/RunnerDetailModel$2;->onFailure(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/model/RunnerDetailModel$2;->onFailure(I)V

    :goto_0
    return-void
.end method
