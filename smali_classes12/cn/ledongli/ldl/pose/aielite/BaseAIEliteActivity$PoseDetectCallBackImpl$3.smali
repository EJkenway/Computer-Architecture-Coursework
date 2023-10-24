.class public Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->setHasPerson(Lcom/alisports/pose/controller/DetectResult;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;

.field public final synthetic val$detectResult:Lcom/alisports/pose/controller/DetectResult;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;Lcom/alisports/pose/controller/DetectResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$3;->this$1:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;

    iput-object p2, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$3;->val$detectResult:Lcom/alisports/pose/controller/DetectResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11084"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$3;->this$1:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$4900(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;J)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$3;->this$1:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mPrepareView:Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$4800(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$3;->this$1:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mPrepareView:Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->showSuccessView()V

    .line 5
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$3$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$3$1;-><init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$3;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$3;->this$1:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$3;->val$detectResult:Lcom/alisports/pose/controller/DetectResult;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->hasPerson(Lcom/alisports/pose/controller/DetectResult;)Z

    move-result v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$5000(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;Z)V

    :cond_3
    :goto_0
    return-void
.end method
