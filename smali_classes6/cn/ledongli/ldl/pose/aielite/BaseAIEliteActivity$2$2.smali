.class public Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;->onPhoneShaking(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;

.field public final synthetic val$shaking:Z


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2$2;->this$1:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;

    iput-boolean p2, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2$2;->val$shaking:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10656"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2$2;->this$1:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isBeforeGoing()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2$2;->this$1:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2$2;->this$1:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$400(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2$2;->val$shaking:Z

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2$2;->this$1:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->isPhonePlacedHidden()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2$2;->this$1:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    sget-object v1, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->PHONE_SHAKING_ENUM:Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->showPhonePlacedTips(Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2$2;->this$1:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->getCount()I

    move-result v3

    :cond_3
    if-ge v3, v4, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isTimeLimitType()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2$2;->this$1:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getLimitNum()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2$2;->this$1:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;

    iget-object v2, v2, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {v2}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$500(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    return-void

    .line 9
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2$2;->this$1:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mLiveBodyChecker:Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;

    if-eqz v1, :cond_7

    const-string v1, "t04"

    .line 10
    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$600(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2$2;->this$1:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v2, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mLiveBodyChecker:Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;

    const/16 v3, 0x3e9

    .line 12
    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$700(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;

    move-result-object v4

    .line 13
    invoke-virtual {v2, v0, v1, v3, v4}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->gotoBodyCheckingActivity(Landroid/app/Activity;Ljava/lang/String;ILcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;)Z

    goto :goto_0

    .line 14
    :cond_6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2$2;->this$1:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->isPhonePlacedHidden()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2$2;->this$1:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    sget-object v1, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->PHONE_SHAKING_ENUM:Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->hidePhonePlacedTipsView(Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;)V

    :cond_7
    :goto_0
    return-void
.end method
