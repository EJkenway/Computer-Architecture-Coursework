.class public Lcn/ledongli/ldl/runner/model/RunnerDetailModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/model/RunnerDetailModel;->initRunnerDetailData(Ljava/lang/Long;Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V
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

.field public final synthetic val$startTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/model/RunnerDetailModel;Ljava/lang/Long;Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel$1;->this$0:Lcn/ledongli/ldl/runner/model/RunnerDetailModel;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel$1;->val$startTime:Ljava/lang/Long;

    iput-object p3, p0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel$1;->val$handler:Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14320"

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

    :cond_0
    const-string p1, "RunnerDetailModel"

    const-string v0, "\u4e0b\u8f7d\u6d3b\u52a8\u5931\u8d25"

    .line 1
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel$1;->val$handler:Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;->onFailure(I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14327"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel$1;->this$0:Lcn/ledongli/ldl/runner/model/RunnerDetailModel;

    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;

    move-result-object v1

    check-cast p1, Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v1, p1}, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;->insertRunnerDetailModel(Lcn/ledongli/ldl/runner/bean/XMActivity;)Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/runner/model/RunnerDetailModel;->access$002(Lcn/ledongli/ldl/runner/model/RunnerDetailModel;Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;)Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel$1;->this$0:Lcn/ledongli/ldl/runner/model/RunnerDetailModel;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/model/RunnerDetailModel;->access$000(Lcn/ledongli/ldl/runner/model/RunnerDetailModel;)Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel$1;->this$0:Lcn/ledongli/ldl/runner/model/RunnerDetailModel;

    iget-object v0, p0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel$1;->val$startTime:Ljava/lang/Long;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel$1;->val$handler:Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;

    invoke-static {p1, v0, v1}, Lcn/ledongli/ldl/runner/model/RunnerDetailModel;->access$100(Lcn/ledongli/ldl/runner/model/RunnerDetailModel;Ljava/lang/Long;Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel$1;->val$handler:Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;

    invoke-interface {p1, v3}, Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;->onFailure(I)V

    :goto_0
    return-void
.end method
