.class public Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView$LoadingStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->initContentViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity$6;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25407"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity$6;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->access$500(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity$6;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;

    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getInst()Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getModelGesture()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->isStanding:Z

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity$6;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;

    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->getInstance()Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->isLandscapeGame()Z

    move-result v1

    iput-boolean v1, v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->isLandscap:Z

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "61"

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity$6;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->access$600(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    sput-boolean v3, Lcom/alisports/cocos/GameResolver;->a:Z

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity$6;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->access$600(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity$6;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->access$600(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alisports/cocos/GameResolver;->a:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity$6;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->access$600(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alisports/cocos/GameResolver;->a:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_4
    sput-boolean v4, Lcom/alisports/cocos/GameResolver;->a:Z

    .line 11
    :goto_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity$6;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;

    invoke-static {v0, p1, v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->access$700(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;Ljava/lang/String;Lcom/alisports/cocos/listeners/IGameResolveCallback;)V

    return-void
.end method

.method public onFailed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25409"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onQuit()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25410"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity$6;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->loadingExitUtEvent()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity$6;->this$0:Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    return-void
.end method
