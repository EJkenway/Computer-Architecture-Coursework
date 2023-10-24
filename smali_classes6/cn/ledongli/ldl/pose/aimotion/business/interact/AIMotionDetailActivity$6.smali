.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->refreshData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$6;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19334"

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
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$6$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$6$1;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$6;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshData -> onFailure = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AIMotionDetailActivity.class"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19338"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$6;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->access$1200(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;Z)V

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$6;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->access$1300(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)V

    return-void

    .line 3
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$6;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->access$1300(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)V

    return-void

    .line 6
    :cond_2
    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->parseToAIMotion(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    move-result-object p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$6;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->access$1300(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$6;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->access$102(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;)Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$6;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->access$1400(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)V

    return-void
.end method
