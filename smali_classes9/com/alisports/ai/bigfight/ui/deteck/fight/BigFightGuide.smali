.class public Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$CountDownAnimCallBack;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final MSG_BB:I = 0x1

.field private static final PLAY_TIME:I = 0x4


# instance fields
.field private mAnimView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;

.field private mBigFightStateHandler:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;

.field private mCountDownAnimCallBack:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$CountDownAnimCallBack;

.field private mCurrentPlayTime:I

.field private mGuide1Img:Landroid/widget/ImageView;

.field private mGuide1Layout:Landroid/widget/RelativeLayout;

.field private mGuide1Rl:Landroid/widget/RelativeLayout;

.field private mGuide1Text:Landroid/widget/TextView;

.field private mGuide2Layout:Landroid/widget/RelativeLayout;

.field private mHasCountDown:Z

.field private mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mPreparedRectView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

.field private mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mCurrentPlayTime:I

    .line 3
    iput-boolean v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mHasCountDown:Z

    .line 4
    new-instance v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$1;-><init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mainHandler:Landroid/os/Handler;

    .line 5
    invoke-direct {p0, p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->initGuide1View(Landroid/app/Activity;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->initGuide2View(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mCurrentPlayTime:I

    return p0
.end method

.method public static synthetic access$002(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mCurrentPlayTime:I

    return p1
.end method

.method public static synthetic access$008(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mCurrentPlayTime:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mCurrentPlayTime:I

    return v0
.end method

.method public static synthetic access$100(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;)Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mBigFightStateHandler:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;)Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mAnimView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;)Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$CountDownAnimCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mCountDownAnimCallBack:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$CountDownAnimCallBack;

    return-object p0
.end method

.method private initGuide1View(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3519"

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
    sget v0, Lcom/alisports/ai/bigfight/R$id;->layout_guide_1:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mGuide1Layout:Landroid/widget/RelativeLayout;

    .line 2
    sget v0, Lcom/alisports/ai/bigfight/R$id;->image_guide_1:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mGuide1Img:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/alisports/ai/bigfight/R$id;->rl_guide_1:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mGuide1Rl:Landroid/widget/RelativeLayout;

    .line 4
    sget v0, Lcom/alisports/ai/bigfight/R$id;->text_guide_1:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mGuide1Text:Landroid/widget/TextView;

    .line 5
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getViewStatusListener()Lcom/alisports/ai/common/listener/IViewStatusListener;

    move-result-object p1

    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mGuide1Text:Landroid/widget/TextView;

    invoke-interface {p1, v0, v3}, Lcom/alisports/ai/common/listener/IViewStatusListener;->setTypeFace(Landroid/widget/TextView;I)V

    return-void
.end method

.method private initGuide2View(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3535"

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
    sget v0, Lcom/alisports/ai/bigfight/R$id;->layout_guide_2:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mGuide2Layout:Landroid/widget/RelativeLayout;

    .line 2
    sget v0, Lcom/alisports/ai/bigfight/R$id;->prepared_rect:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mPreparedRectView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    .line 3
    sget v0, Lcom/alisports/ai/bigfight/R$id;->anim_view:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mAnimView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;

    .line 4
    new-instance v1, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$2;

    invoke-direct {v1, p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$2;-><init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;)V

    invoke-virtual {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;->setAnimFinishCallBack(Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView$AnimFinishCallBack;)V

    .line 5
    sget v0, Lcom/alisports/ai/bigfight/R$id;->tv_prepared:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getViewStatusListener()Lcom/alisports/ai/common/listener/IViewStatusListener;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Lcom/alisports/ai/common/listener/IViewStatusListener;->setTypeFace(Landroid/widget/TextView;I)V

    .line 7
    sget v0, Lcom/alisports/ai/bigfight/R$id;->prepared_lottie:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    new-instance v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$3;

    invoke-direct {v0, p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$3;-><init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 9
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$4;

    invoke-direct {v0, p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$4;-><init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public setBeforeDetect()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3549"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mGuide2Layout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mGuide1Layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mAnimView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;->resetHeight()V

    .line 7
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mAnimView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mGuide1Img:Landroid/widget/ImageView;

    sget v1, Lcom/alisports/ai/bigfight/R$drawable;->before_detect:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mGuide1Rl:Landroid/widget/RelativeLayout;

    sget v1, Lcom/alisports/ai/bigfight/R$drawable;->bg_bigfight_guide_bottom_blank:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 10
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mGuide1Text:Landroid/widget/TextView;

    sget v1, Lcom/alisports/ai/bigfight/R$string;->big_fight_guide_1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setBigFightStateHandler(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3570"

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
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mBigFightStateHandler:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;

    return-void
.end method

.method public setCountDown()V
    .locals 5

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3581"

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
    iget-boolean v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mHasCountDown:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mGuide2Layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mGuide1Layout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-static {}, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->getInstance()Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->getSE2JsonPath()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v2, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_2001:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    iget-object v2, v2, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->code:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/alisports/ai/bigfight/utils/BigFightLottieUtil;->playLocalFile(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-boolean v3, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mHasCountDown:Z

    return-void
.end method

.method public setCountDownAnimCallBack(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$CountDownAnimCallBack;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3601"

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
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mCountDownAnimCallBack:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$CountDownAnimCallBack;

    return-void
.end method

.method public setDetectFail()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3613"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mGuide2Layout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mGuide1Layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mGuide1Img:Landroid/widget/ImageView;

    sget v1, Lcom/alisports/ai/bigfight/R$drawable;->detecting:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mGuide1Rl:Landroid/widget/RelativeLayout;

    sget v1, Lcom/alisports/ai/bigfight/R$drawable;->bg_bigfight_guide_bottom_pink:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mGuide1Text:Landroid/widget/TextView;

    sget v1, Lcom/alisports/ai/bigfight/R$string;->big_fight_guide_2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setDetectSuccess()V
    .locals 5

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3630"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mGuide2Layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mGuide1Layout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mPreparedRectView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;->setPaintWidth(I)V

    .line 5
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mPreparedRectView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    invoke-static {}, Lcom/alisports/ai/bigfight/BigFightConfig;->getInstance()Lcom/alisports/ai/bigfight/BigFightConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alisports/ai/bigfight/BigFightConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alisports/ai/bigfight/R$color;->bg_fight_rect_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;->setColor(I)V

    .line 6
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/alisports/ai/common/utils/AIDisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v0

    .line 7
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Lcom/alisports/ai/common/utils/AIDisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mPreparedRectView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    .line 9
    invoke-static {}, Lcom/alisports/ai/bigfight/BigFightConfig;->getInstance()Lcom/alisports/ai/bigfight/BigFightConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alisports/ai/bigfight/BigFightConfig;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/alisports/ai/common/utils/AIDisplayUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, v0

    .line 10
    invoke-static {}, Lcom/alisports/ai/bigfight/BigFightConfig;->getInstance()Lcom/alisports/ai/bigfight/BigFightConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alisports/ai/bigfight/BigFightConfig;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/alisports/ai/common/utils/AIDisplayUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v4, v1

    .line 11
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;->setRect(IIII)V

    .line 12
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mAnimView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;->startAnim()V

    return-void
.end method

.method public setGoing()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3645"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mGuide2Layout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mGuide1Layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
