.class public Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;->playPoseFeedbackAction(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;

.field public final synthetic val$errorTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker$1;->this$0:Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;

    iput-object p2, p0, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker$1;->val$errorTag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25952"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playPoseFeedbackAction errorTag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker$1;->val$errorTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker$1;->val$errorTag:Ljava/lang/String;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->playVoiceWithCode(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker$1;->val$errorTag:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->getLottieUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker$1;->this$0:Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;->access$000(Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker$1;->this$0:Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;->access$000(Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker$1;->this$0:Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;->access$000(Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker$1;->this$0:Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;->access$000(Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/function/utils/ConfigFileUtil;->getFileInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aiboxing/interact/utils/AIBoxingUrlUtils;->generateLottieCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker$1;->this$0:Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;->access$000(Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker$1;->this$0:Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;->access$000(Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker$1;->this$0:Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;->access$102(Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;J)J

    :cond_2
    return-void
.end method
