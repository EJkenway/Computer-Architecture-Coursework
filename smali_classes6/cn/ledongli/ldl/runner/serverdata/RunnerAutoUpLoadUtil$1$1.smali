.class public Lcn/ledongli/ldl/runner/serverdata/RunnerAutoUpLoadUtil$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/serverdata/RunnerAutoUpLoadUtil$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/serverdata/RunnerAutoUpLoadUtil$1;

.field public final synthetic val$lostPB:Ljava/util/List;

.field public final synthetic val$lostThumbnail:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/serverdata/RunnerAutoUpLoadUtil$1;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerAutoUpLoadUtil$1$1;->this$0:Lcn/ledongli/ldl/runner/serverdata/RunnerAutoUpLoadUtil$1;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerAutoUpLoadUtil$1$1;->val$lostPB:Ljava/util/List;

    iput-object p3, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerAutoUpLoadUtil$1$1;->val$lostThumbnail:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/serverdata/RunnerAutoUpLoadUtil$1$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24314"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "runner RunnerAutoUpLoad"

    const-string p2, "SSO \u5237\u65b0\u5931\u8d25\uff0c\u6682\u4e0d\u4e0a\u4f20"

    .line 1
    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/serverdata/RunnerAutoUpLoadUtil$1$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24317"

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
    const-string p1, "runner RunnerAutoUpLoad"

    const-string v0, "SSO\u5237\u65b0\u6210\u529f\uff0c\u4e0a\u4f20\u6570\u636e"

    .line 1
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->retryUpload()V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerAutoUpLoadUtil$1$1;->val$lostPB:Ljava/util/List;

    iget-object v0, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerAutoUpLoadUtil$1$1;->val$lostThumbnail:Ljava/util/List;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerAutoUpLoadUtil$1$1;->this$0:Lcn/ledongli/ldl/runner/serverdata/RunnerAutoUpLoadUtil$1;

    iget-object v1, v1, Lcn/ledongli/ldl/runner/serverdata/RunnerAutoUpLoadUtil$1;->val$callback:Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;

    invoke-static {p1, v0, v1}, Lcn/ledongli/ldl/runner/serverdata/RunnerAutoUpLoadUtil;->access$000(Ljava/util/List;Ljava/util/List;Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;)V

    return-void
.end method
