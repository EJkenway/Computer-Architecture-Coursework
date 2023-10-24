.class public Lcn/ledongli/ldl/pose/view/AIEliteUpdateScoreView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/view/AIEliteUpdateScoreView$AnimListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "AIEliteUpdateScoreView"


# instance fields
.field private mAnimExplode:Lcom/airbnb/lottie/LottieAnimationView;

.field private mAnimListener:Lcn/ledongli/ldl/pose/view/AIEliteUpdateScoreView$AnimListener;

.field private mScore:I

.field private mTvScore:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/view/AIEliteUpdateScoreView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput p2, p0, Lcn/ledongli/ldl/pose/view/AIEliteUpdateScoreView;->mScore:I

    .line 5
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/view/AIEliteUpdateScoreView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/view/AIEliteUpdateScoreView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/view/AIEliteUpdateScoreView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/pose/view/AIEliteUpdateScoreView;)Lcn/ledongli/ldl/pose/view/AIEliteUpdateScoreView$AnimListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/view/AIEliteUpdateScoreView;->mAnimListener:Lcn/ledongli/ldl/pose/view/AIEliteUpdateScoreView$AnimListener;

    return-object p0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteUpdateScoreView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26521"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/pose/R$layout;->layout_ai_elite_update_score:I

    invoke-virtual {p1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->anim_explode:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteUpdateScoreView;->mAnimExplode:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_score:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUpdateScoreView;->mTvScore:Landroid/widget/TextView;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUpdateScoreView;->mScore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/view/AIEliteUpdateScoreView;->playLottieAnim()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/view/AIEliteUpdateScoreView;->playScoreAnim()V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUpdateScoreView;->mTvScore:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getGilroyExtraBold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private playScoreAnim()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteUpdateScoreView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26524"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteUpdateScoreView;->mTvScore:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x320

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance v1, Lcn/ledongli/ldl/pose/view/AIEliteUpdateScoreView$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/view/AIEliteUpdateScoreView$1;-><init>(Lcn/ledongli/ldl/pose/view/AIEliteUpdateScoreView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x3cf40000    # -140.0f
    .end array-data
.end method


# virtual methods
.method public playLottieAnim()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteUpdateScoreView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26523"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "success_score_noty"

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->getLottieUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUpdateScoreView;->mAnimExplode:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/function/utils/ConfigFileUtil;->getFileInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aiboxing/interact/utils/AIBoxingUrlUtils;->generateLottieCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteUpdateScoreView;->mAnimExplode:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAnimListener(Lcn/ledongli/ldl/pose/view/AIEliteUpdateScoreView$AnimListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteUpdateScoreView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26525"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUpdateScoreView;->mAnimListener:Lcn/ledongli/ldl/pose/view/AIEliteUpdateScoreView$AnimListener;

    return-void
.end method
