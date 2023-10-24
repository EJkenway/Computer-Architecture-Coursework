.class public Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->playPoseFeedbackAction(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

.field public final synthetic val$errorTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$14;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    iput-object p2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$14;->val$errorTag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$14;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16847"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$14;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$3600(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$14;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v2}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$3700(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)J

    move-result-wide v5

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x1388

    cmp-long v2, v0, v5

    if-gez v2, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$14;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$3702(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;J)J

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$14;->val$errorTag:Ljava/lang/String;

    invoke-static {v0, v4}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->playVoiceWithCode(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$14;->val$errorTag:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->getLottieUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$14;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v1, v4}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$802(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;Z)Z

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$14;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$700(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 9
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$14;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$700(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$14;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$700(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 11
    :cond_4
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$14;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$700(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$14;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$700(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/function/utils/ConfigFileUtil;->getFileInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aiboxing/interact/utils/AIBoxingUrlUtils;->generateLottieCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$14;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$700(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$14;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$700(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_5
    return-void
.end method
