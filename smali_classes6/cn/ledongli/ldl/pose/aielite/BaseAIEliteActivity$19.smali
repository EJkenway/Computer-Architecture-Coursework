.class public Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->triggerBodyoutCheckForLivenessCheck(Lcom/alisports/pose/controller/DetectResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$19;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$19;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10633"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$19;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mLiveBodyChecker:Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;

    const/16 v2, 0x3e9

    .line 2
    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$700(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;

    move-result-object v3

    const-string v4, "t06"

    .line 3
    invoke-virtual {v1, v0, v4, v2, v3}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->gotoBodyCheckingActivity(Landroid/app/Activity;Ljava/lang/String;ILcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$19;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mBodyOutCheckTip:Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyOutLivenessCheckTips;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyOutLivenessCheckTips;->resetLastBodyCheckTime()V

    :cond_1
    return-void
.end method
