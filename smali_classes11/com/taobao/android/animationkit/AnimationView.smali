.class public Lcom/taobao/android/animationkit/AnimationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/animationkit/AnimationView$d;,
        Lcom/taobao/android/animationkit/AnimationView$LoopRunnable;,
        Lcom/taobao/android/animationkit/AnimationView$BitmapFetcher;,
        Lcom/taobao/android/animationkit/AnimationView$AnimationKey;
    }
.end annotation


# static fields
.field public static final ANIM_KEY_DECISION_SLICE:I = 0x1

.field public static final ANIM_KEY_FRAMEWORK_SLICE:I = 0x2

.field private static final ANIM_KEY_UNKNOW:I = 0x0

.field public static final ANIM_KEY_VOICE_THINKING:I = 0x3

.field private static final TAG:Ljava/lang/String; = "AnimationView"


# instance fields
.field private animationJson:Lorg/json/JSONObject;

.field private animationName:Ljava/lang/String;

.field private autoPlay:Z

.field private final bitmapCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private bitmapFetcher:Lcom/taobao/android/animationkit/AnimationView$BitmapFetcher;

.field private lastAnimResFolder:Ljava/lang/String;

.field private loop:Z

.field private loopDelay:J

.field private loopRunnable:Lcom/taobao/android/animationkit/AnimationView$LoopRunnable;

.field private lottieAnimationView:Lcom/taobao/android/animationkit/GuardedLottieAnimationView;

.field private pausedOrCanceled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/animationkit/AnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/android/animationkit/AnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/taobao/android/animationkit/AnimationView;->autoPlay:Z

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/taobao/android/animationkit/AnimationView;->animationName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/taobao/android/animationkit/AnimationView;->animationJson:Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/taobao/android/animationkit/AnimationView;->pausedOrCanceled:Z

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/animationkit/AnimationView;->bitmapCache:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/taobao/android/animationkit/AnimationView;->loopDelay:J

    .line 10
    invoke-direct {p0, p2}, Lcom/taobao/android/animationkit/AnimationView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/animationkit/AnimationView;)Lcom/taobao/android/animationkit/AnimationView$BitmapFetcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/animationkit/AnimationView;->bitmapFetcher:Lcom/taobao/android/animationkit/AnimationView$BitmapFetcher;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/taobao/android/animationkit/AnimationView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/animationkit/AnimationView;->bitmapCache:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/taobao/android/animationkit/AnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/animationkit/AnimationView;->playAnimationWithoutCheck()V

    return-void
.end method

.method public static synthetic access$302(Lcom/taobao/android/animationkit/AnimationView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/animationkit/AnimationView;->pausedOrCanceled:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/taobao/android/animationkit/AnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/animationkit/AnimationView;->onLottieAnimationEnd()V

    return-void
.end method

.method private checkAnimationEnable(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "true"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v1

    const-string v2, "animation_kit_switch"

    invoke-virtual {v1, v2, p1, v0}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/taobao/android/animationkit/AnimationView;->lottieAnimationView:Lcom/taobao/android/animationkit/GuardedLottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/taobao/android/animationkit/AnimationView;->lottieAnimationView:Lcom/taobao/android/animationkit/GuardedLottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return p1
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/animationkit/GuardedLottieAnimationView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/android/animationkit/GuardedLottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/android/animationkit/AnimationView;->lottieAnimationView:Lcom/taobao/android/animationkit/GuardedLottieAnimationView;

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3
    new-instance v0, Lcom/taobao/android/animationkit/AnimationView$LoopRunnable;

    invoke-direct {v0, p0}, Lcom/taobao/android/animationkit/AnimationView$LoopRunnable;-><init>(Lcom/taobao/android/animationkit/AnimationView;)V

    iput-object v0, p0, Lcom/taobao/android/animationkit/AnimationView;->loopRunnable:Lcom/taobao/android/animationkit/AnimationView$LoopRunnable;

    .line 4
    iget-object v0, p0, Lcom/taobao/android/animationkit/AnimationView;->lottieAnimationView:Lcom/taobao/android/animationkit/GuardedLottieAnimationView;

    new-instance v1, Lcom/taobao/android/animationkit/AnimationView$d;

    invoke-direct {v1, p0}, Lcom/taobao/android/animationkit/AnimationView$d;-><init>(Lcom/taobao/android/animationkit/AnimationView;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/taobao/android/animationkit/R$styleable;->AnimationView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget v0, Lcom/taobao/android/animationkit/R$styleable;->AnimationView_ak_loop:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/taobao/android/animationkit/AnimationView;->loop(Z)V

    .line 8
    sget v0, Lcom/taobao/android/animationkit/R$styleable;->AnimationView_ak_animKey:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lcom/taobao/android/animationkit/AnimationView;->setupAnimKey(I)V

    .line 10
    sget v0, Lcom/taobao/android/animationkit/R$styleable;->AnimationView_ak_jsonFilePath:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    sget v1, Lcom/taobao/android/animationkit/R$styleable;->AnimationView_ak_imageAssetsFolder:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Lcom/taobao/android/animationkit/AnimationView;->setAnimation(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0, v1}, Lcom/taobao/android/animationkit/AnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 16
    :cond_1
    sget v0, Lcom/taobao/android/animationkit/R$styleable;->AnimationView_ak_autoPlay:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/android/animationkit/AnimationView;->autoPlay:Z

    if-eqz v0, :cond_2

    .line 17
    invoke-direct {p0}, Lcom/taobao/android/animationkit/AnimationView;->setupAutoPlay()V

    .line 18
    invoke-virtual {p0}, Lcom/taobao/android/animationkit/AnimationView;->playAnimation()V

    .line 19
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private onLottieAnimationEnd()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/animationkit/AnimationView;->loop:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/taobao/android/animationkit/AnimationView;->pausedOrCanceled:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/animationkit/AnimationView;->loopRunnable:Lcom/taobao/android/animationkit/AnimationView$LoopRunnable;

    iget-wide v1, p0, Lcom/taobao/android/animationkit/AnimationView;->loopDelay:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private playAnimationWithoutCheck()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/animationkit/AnimationView;->lottieAnimationView:Lcom/taobao/android/animationkit/GuardedLottieAnimationView;

    invoke-virtual {v0}, Lcom/taobao/android/animationkit/GuardedLottieAnimationView;->playAnimation()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/animationkit/AnimationView;->pausedOrCanceled:Z

    return-void
.end method

.method private resumeReverseAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/taobao/android/animationkit/AnimationView;->pausedOrCanceled:Z

    return-void
.end method

.method private setupAnimKey(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "voice_thinking"

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/animationkit/AnimationView;->checkAnimationEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "voice_thinking/voice_thinking.json"

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/android/animationkit/AnimationView;->setAnimation(Ljava/lang/String;)V

    const-string v0, "voice_thinking/images"

    .line 3
    invoke-virtual {p0, v0}, Lcom/taobao/android/animationkit/AnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/taobao/android/animationkit/AnimationView;->animationName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "framework_slice"

    .line 5
    invoke-direct {p0, p1}, Lcom/taobao/android/animationkit/AnimationView;->checkAnimationEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "framework_slice/framework_slice.json"

    .line 6
    invoke-virtual {p0, v0}, Lcom/taobao/android/animationkit/AnimationView;->setAnimation(Ljava/lang/String;)V

    const-string v0, "framework_slice/images"

    .line 7
    invoke-virtual {p0, v0}, Lcom/taobao/android/animationkit/AnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/taobao/android/animationkit/AnimationView;->animationName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "decision_slice"

    .line 9
    invoke-direct {p0, p1}, Lcom/taobao/android/animationkit/AnimationView;->checkAnimationEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "decision_slice/decision_slice.json"

    .line 10
    invoke-virtual {p0, v0}, Lcom/taobao/android/animationkit/AnimationView;->setAnimation(Ljava/lang/String;)V

    const-string v0, "decision_slice/images"

    .line 11
    invoke-virtual {p0, v0}, Lcom/taobao/android/animationkit/AnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/taobao/android/animationkit/AnimationView;->animationName:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method private setupAutoPlay()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/animationkit/AnimationView;->lottieAnimationView:Lcom/taobao/android/animationkit/GuardedLottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "autoPlay"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    iget-object v1, p0, Lcom/taobao/android/animationkit/AnimationView;->lottieAnimationView:Lcom/taobao/android/animationkit/GuardedLottieAnimationView;

    iget-boolean v2, p0, Lcom/taobao/android/animationkit/AnimationView;->autoPlay:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/animationkit/AnimationView;->lottieAnimationView:Lcom/taobao/android/animationkit/GuardedLottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/animationkit/AnimationView;->lottieAnimationView:Lcom/taobao/android/animationkit/GuardedLottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public cancelAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/animationkit/AnimationView;->lottieAnimationView:Lcom/taobao/android/animationkit/GuardedLottieAnimationView;

    invoke-virtual {v0}, Lcom/taobao/android/animationkit/GuardedLottieAnimationView;->cancelAnimation()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/animationkit/AnimationView;->pausedOrCanceled:Z

    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/animationkit/AnimationView;->lottieAnimationView:Lcom/taobao/android/animationkit/GuardedLottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/animationkit/AnimationView;->lottieAnimationView:Lcom/taobao/android/animationkit/GuardedLottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    move-result v0

    return v0
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/animationkit/AnimationView;->lottieAnimationView:Lcom/taobao/android/animationkit/GuardedLottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    return v0
.end method

.method public loop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/animationkit/AnimationView;->loop:Z

    return-void
.end method

.method public pauseAnimation()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/android/animationkit/AnimationView;->pausedOrCanceled:Z

    .line 2
    iget-object v0, p0, Lcom/taobao/android/animationkit/AnimationView;->lottieAnimationView:Lcom/taobao/android/animationkit/GuardedLottieAnimationView;

    invoke-virtual {v0}, Lcom/taobao/android/animationkit/GuardedLottieAnimationView;->pauseAnimation()V

    return-void
.end method

.method public playAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/animationkit/AnimationView;->animationName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/animationkit/AnimationView;->animationName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/taobao/android/animationkit/AnimationView;->checkAnimationEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/taobao/android/animationkit/AnimationView;->lottieAnimationView:Lcom/taobao/android/animationkit/GuardedLottieAnimationView;

    invoke-virtual {v0}, Lcom/taobao/android/animationkit/GuardedLottieAnimationView;->playAnimation()V

    .line 4
    iput-boolean v1, p0, Lcom/taobao/android/animationkit/AnimationView;->pausedOrCanceled:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/animationkit/AnimationView;->animationJson:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/taobao/android/animationkit/AnimationView;->lottieAnimationView:Lcom/taobao/android/animationkit/GuardedLottieAnimationView;

    invoke-virtual {v0}, Lcom/taobao/android/animationkit/GuardedLottieAnimationView;->playAnimation()V

    .line 7
    iput-boolean v1, p0, Lcom/taobao/android/animationkit/AnimationView;->pausedOrCanceled:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/animationkit/AnimationView;->lottieAnimationView:Lcom/taobao/android/animationkit/GuardedLottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/animationkit/AnimationView;->lottieAnimationView:Lcom/taobao/android/animationkit/GuardedLottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public resumeAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/animationkit/AnimationView;->lottieAnimationView:Lcom/taobao/android/animationkit/GuardedLottieAnimationView;

    invoke-virtual {v0}, Lcom/taobao/android/animationkit/GuardedLottieAnimationView;->resumeAnimation()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/animationkit/AnimationView;->pausedOrCanceled:Z

    return-void
.end method

.method public reverseAnimation()V
    .locals 0

    return-void
.end method

.method public setAnimResFolder(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/taobao/android/animationkit/AnimationView;->lastAnimResFolder:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 3
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6
    new-instance v4, Lcom/taobao/android/animationkit/AnimationView$b;

    invoke-direct {v4, p0}, Lcom/taobao/android/animationkit/AnimationView$b;-><init>(Lcom/taobao/android/animationkit/AnimationView;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    .line 7
    array-length v4, v3

    if-lez v4, :cond_4

    .line 8
    aget-object v3, v3, v1

    const/4 v4, 0x0

    .line 9
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 11
    new-array v3, v3, [B

    .line 12
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    new-instance v4, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v4, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "images"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    iget-object v4, p0, Lcom/taobao/android/animationkit/AnimationView;->bitmapCache:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 19
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 20
    array-length v4, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v0, v6

    .line 21
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 22
    iget-object v9, p0, Lcom/taobao/android/animationkit/AnimationView;->bitmapCache:Ljava/util/Map;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lcom/taobao/android/animationkit/AnimationView$c;

    invoke-direct {v0, p0}, Lcom/taobao/android/animationkit/AnimationView$c;-><init>(Lcom/taobao/android/animationkit/AnimationView;)V

    invoke-virtual {p0, v0}, Lcom/taobao/android/animationkit/AnimationView;->setBitmapFetcher(Lcom/taobao/android/animationkit/AnimationView$BitmapFetcher;)V

    .line 24
    :cond_2
    invoke-virtual {p0, v3}, Lcom/taobao/android/animationkit/AnimationView;->setAnimation(Lorg/json/JSONObject;)V

    .line 25
    iput-object p1, p0, Lcom/taobao/android/animationkit/AnimationView;->lastAnimResFolder:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return v2

    :catchall_0
    move-exception p1

    move-object v4, v5

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v4, v5

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v4, v5

    goto :goto_3

    :catch_3
    move-exception p1

    move-object v4, v5

    goto :goto_4

    :catch_4
    move-exception p1

    move-object v4, v5

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_5
    move-exception p1

    .line 28
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_4

    .line 29
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    goto :goto_8

    :catch_6
    move-exception p1

    .line 30
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_4

    .line 31
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_8

    :catch_7
    move-exception p1

    .line 32
    :goto_4
    :try_start_7
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v4, :cond_4

    .line 33
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_8

    :catch_8
    move-exception p1

    .line 34
    :goto_5
    :try_start_9
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v4, :cond_4

    .line 35
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_8

    :catch_9
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :goto_6
    if-eqz v4, :cond_3

    .line 37
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_7

    :catch_a
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 39
    :cond_3
    :goto_7
    throw p1

    :cond_4
    :goto_8
    return v1
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/taobao/android/animationkit/AnimationView;->animationName:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/taobao/android/animationkit/AnimationView;->lottieAnimationView:Lcom/taobao/android/animationkit/GuardedLottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    return-void
.end method

.method public setAnimation(Lorg/json/JSONObject;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/taobao/android/animationkit/AnimationView;->animationJson:Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lcom/taobao/android/animationkit/AnimationView;->lottieAnimationView:Lcom/taobao/android/animationkit/GuardedLottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/taobao/android/animationkit/GuardedLottieAnimationView;->setAnimation(Lorg/json/JSONObject;)V

    return-void
.end method

.method public setAnimationKey(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/animationkit/AnimationView;->setupAnimKey(I)V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/animationkit/AnimationView;->autoPlay:Z

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/animationkit/AnimationView;->setupAutoPlay()V

    return-void
.end method

.method public setBitmapFetcher(Lcom/taobao/android/animationkit/AnimationView$BitmapFetcher;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/animationkit/AnimationView;->bitmapFetcher:Lcom/taobao/android/animationkit/AnimationView$BitmapFetcher;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/android/animationkit/AnimationView;->lottieAnimationView:Lcom/taobao/android/animationkit/GuardedLottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/animationkit/AnimationView;->lottieAnimationView:Lcom/taobao/android/animationkit/GuardedLottieAnimationView;

    new-instance v0, Lcom/taobao/android/animationkit/AnimationView$a;

    invoke-direct {v0, p0}, Lcom/taobao/android/animationkit/AnimationView$a;-><init>(Lcom/taobao/android/animationkit/AnimationView;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    :goto_0
    return-void
.end method

.method public setHardwareEnable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/animationkit/AnimationView;->lottieAnimationView:Lcom/taobao/android/animationkit/GuardedLottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isHardwareAccelerated()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/android/animationkit/AnimationView;->lottieAnimationView:Lcom/taobao/android/animationkit/GuardedLottieAnimationView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/animationkit/AnimationView;->lottieAnimationView:Lcom/taobao/android/animationkit/GuardedLottieAnimationView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/animationkit/AnimationView;->lottieAnimationView:Lcom/taobao/android/animationkit/GuardedLottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    return-void
.end method

.method public setLoopDelay(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 1
    :cond_0
    iput-wide p1, p0, Lcom/taobao/android/animationkit/AnimationView;->loopDelay:J

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/animationkit/AnimationView;->lottieAnimationView:Lcom/taobao/android/animationkit/GuardedLottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method
