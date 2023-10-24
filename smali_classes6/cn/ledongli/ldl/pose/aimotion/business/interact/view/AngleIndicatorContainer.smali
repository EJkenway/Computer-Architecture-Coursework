.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final MESSAGE_POLL_TASK:I = 0x0

.field private static final MESSAGE_POLL_TASK_TIME:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "PhonePlaceView.class"


# instance fields
.field private angleChangeAndShowListener:Lcn/ledongli/ldl/pose/aimotion/common/listener/AngleChangeAndShowListener;

.field private guideId:I

.field private guideStreamId:I

.field private isLandscape:Z

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mCircle:Landroid/widget/ImageView;

.field private mHandler:Landroid/os/Handler;

.field private mIndicator:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;

.field private mProgress:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AICircularProgressView;

.field private mSoundPool:Landroid/media/SoundPool;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private soundID:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private successId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer$1;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->mHandler:Landroid/os/Handler;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->soundID:Ljava/util/HashMap;

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->initView()V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->initSoundPool()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->isLandscape:Z

    return p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->removeTaskMessage()V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->mAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;)Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AICircularProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->mProgress:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AICircularProgressView;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;)Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->mIndicator:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;)Landroid/media/SoundPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->mSoundPool:Landroid/media/SoundPool;

    return-object p0
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->successId:I

    return p0
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;)Lcn/ledongli/ldl/pose/aimotion/common/listener/AngleChangeAndShowListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->angleChangeAndShowListener:Lcn/ledongli/ldl/pose/aimotion/common/listener/AngleChangeAndShowListener;

    return-object p0
.end method

.method private initSoundPool()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20867"

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x3

    if-lt v0, v1, :cond_1

    .line 2
    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, v4}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 4
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 6
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->mSoundPool:Landroid/media/SoundPool;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Landroid/media/SoundPool;

    invoke-direct {v0, v4, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->mSoundPool:Landroid/media/SoundPool;

    .line 9
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/pose/R$raw;->ais_success:I

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->successId:I

    return-void
.end method

.method private initTimeDown(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20873"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v3, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->mAnimator:Landroid/animation/ValueAnimator;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer$3;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer$3;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20876"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/pose/R$layout;->motion_widget_angle_indicator:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcn/ledongli/ldl/pose/R$id;->pv_cicle_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AICircularProgressView;

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->mProgress:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AICircularProgressView;

    .line 3
    sget v1, Lcn/ledongli/ldl/pose/R$id;->iv_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->mIndicator:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;

    .line 4
    sget v1, Lcn/ledongli/ldl/pose/R$id;->iv_circle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->mCircle:Landroid/widget/ImageView;

    .line 5
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->initTimeDown(I)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->mIndicator:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;

    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer$2;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->setOnProgressListener(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator$ProgressListener;)V

    return-void
.end method

.method private synthetic lambda$playGuideVoice$0(Landroid/media/SoundPool;II)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20878"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 1
    iget v4, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->guideId:I

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->guideStreamId:I

    :cond_1
    return-void
.end method

.method private removeTaskMessage()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20899"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->angleChangeAndShowListener:Lcn/ledongli/ldl/pose/aimotion/common/listener/AngleChangeAndShowListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Lcn/ledongli/ldl/pose/aimotion/common/listener/AngleChangeAndShowListener;->onShowView()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/media/SoundPool;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->lambda$playGuideVoice$0(Landroid/media/SoundPool;II)V

    return-void
.end method

.method public getPointX()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20862"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->mIndicator:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->getPointX()F

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getPointY()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20865"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->mIndicator:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->getPointY()F

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20882"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->mHandler:Landroid/os/Handler;

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20884"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->mIndicator:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->mCircle:Landroid/widget/ImageView;

    invoke-virtual {p1, p2, v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->setParentLayout(IILandroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20887"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20889"

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

.method public pauseVoice()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20892"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->guideStreamId:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->pause(I)V

    :cond_1
    return-void
.end method

.method public playGuideVoice()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20895"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/pose/R$raw;->aimotion_phone_place_guide:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->guideId:I

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->mSoundPool:Landroid/media/SoundPool;

    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/a;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/a;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;)V

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    :cond_1
    return-void
.end method

.method public sendTaskMessage()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20902"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public setLandscape(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20905"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->isLandscape:Z

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->mIndicator:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->setLandspace(Z)V

    :cond_1
    return-void
.end method

.method public setOnAngleChangeAndShowListener(Lcn/ledongli/ldl/pose/aimotion/common/listener/AngleChangeAndShowListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20911"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->angleChangeAndShowListener:Lcn/ledongli/ldl/pose/aimotion/common/listener/AngleChangeAndShowListener;

    return-void
.end method

.method public setPoint(FF)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20915"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->mIndicator:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->setPoint(FF)V

    :cond_1
    return-void
.end method
