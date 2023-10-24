.class public Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$2:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$3;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$3$1;->this$2:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$3$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11069"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$3$1;->this$2:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$3;

    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$3;->this$1:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;

    iget-object v1, v1, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$3;->val$detectResult:Lcom/alisports/pose/controller/DetectResult;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->hasPerson(Lcom/alisports/pose/controller/DetectResult;)Z

    move-result v0

    invoke-static {v1, v0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$5000(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;Z)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$3$1;->this$2:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$3;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl$3;->this$1:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$4802(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;Z)Z

    return-void
.end method
