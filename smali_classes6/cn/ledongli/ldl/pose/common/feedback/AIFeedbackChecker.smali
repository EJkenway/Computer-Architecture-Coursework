.class public Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "AIFeedbackChecker"


# instance fields
.field private feedbackInterval:I

.field private mContext:Landroid/content/Context;

.field private mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

.field private mFeedbackAnimView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mLatestFeedbackTime:J


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;->feedbackInterval:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;->mLatestFeedbackTime:J

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    .line 5
    iput-object p1, p0, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;->mFeedbackAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;->mFeedbackAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic access$102(Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;->mLatestFeedbackTime:J

    return-wide p1
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    return-object p0
.end method

.method private playCountFeedbackVoice(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25954"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;->mLatestFeedbackTime:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;->feedbackInterval:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;->mContext:Landroid/content/Context;

    new-instance v1, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker$2;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker$2;-><init>(Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;I)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private playPoseFeedbackAction(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25955"

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

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;->mLatestFeedbackTime:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;->feedbackInterval:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;->mContext:Landroid/content/Context;

    new-instance v1, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker$1;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker$1;-><init>(Lcn/ledongli/ldl/pose/common/feedback/AIFeedbackChecker;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
