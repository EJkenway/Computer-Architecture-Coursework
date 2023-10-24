.class public Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$IDirectGoListener;,
        Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$IOnFinishCountDown;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private ITEM_DURATION:I

.field private ITEM_INTERVAL:I

.field private START_DELAY:I

.field private hasClosed:Z

.field private mCountDown1:Landroid/widget/TextView;

.field private mCountDown2:Landroid/widget/TextView;

.field private mCountDown3:Landroid/widget/TextView;

.field private mCountDownGo:Landroid/widget/TextView;

.field private mEnableVoice:Z

.field private mIDirectGoListener:Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$IDirectGoListener;

.field private mIOnFinishCountDown:Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$IOnFinishCountDown;

.field private mTvDirectGo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x2bc

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->ITEM_DURATION:I

    const/16 p2, 0x12c

    .line 3
    iput p2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->ITEM_INTERVAL:I

    add-int/2addr p1, p2

    .line 4
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->START_DELAY:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->mEnableVoice:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->hasClosed:Z

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->mEnableVoice:Z

    return p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->performOutsideRunEvent()V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->mCountDown1:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->mCountDown2:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->mCountDown3:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;)Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$IDirectGoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->mIDirectGoListener:Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$IDirectGoListener;

    return-object p0
.end method

.method private animViewIn(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26699"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ObjectAnimator;

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->ITEM_DURATION:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance v1, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$4;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$4;-><init>(Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private animViewOut(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26700"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ObjectAnimator;

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private initUI(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26701"

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
    sget v0, Lcn/ledongli/runner/R$id;->tv_runner_count_down_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->mCountDown1:Landroid/widget/TextView;

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->tv_runner_count_down_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->mCountDown2:Landroid/widget/TextView;

    .line 3
    sget v0, Lcn/ledongli/runner/R$id;->tv_runner_count_down_3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->mCountDown3:Landroid/widget/TextView;

    .line 4
    sget v0, Lcn/ledongli/runner/R$id;->tv_runner_count_down_go:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->mCountDownGo:Landroid/widget/TextView;

    .line 5
    sget v0, Lcn/ledongli/runner/R$id;->tv_direct_go:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->mTvDirectGo:Landroid/widget/TextView;

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatBold()Landroid/graphics/Typeface;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->mCountDown1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->mCountDown2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->mCountDown3:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->mCountDownGo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private performOutsideRunEvent()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26704"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->mIOnFinishCountDown:Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$IOnFinishCountDown;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->hasClosed:Z

    if-nez v1, :cond_1

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->hasClosed:Z

    .line 3
    invoke-interface {v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$IOnFinishCountDown;->onFinishCountDown()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26702"

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
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-direct {p0, p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->initUI(Landroid/view/View;)V

    return-void
.end method

.method public performCountDownAnimation()V
    .locals 16

    move-object/from16 v9, p0

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26703"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v9, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, v9, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->mCountDown3:Landroid/widget/TextView;

    invoke-direct {v9, v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->animViewIn(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 2
    iget-object v0, v9, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->mCountDown3:Landroid/widget/TextView;

    invoke-direct {v9, v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->animViewOut(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 4
    iget v0, v9, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->ITEM_DURATION:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    iget v0, v9, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->START_DELAY:I

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 6
    new-instance v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$1;

    invoke-direct {v0, v9}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$1;-><init>(Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;)V

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object v0, v9, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->mCountDown2:Landroid/widget/TextView;

    invoke-direct {v9, v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->animViewIn(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 8
    iget-object v0, v9, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->mCountDown2:Landroid/widget/TextView;

    invoke-direct {v9, v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->animViewOut(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 9
    iget v0, v9, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->START_DELAY:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 10
    iget v0, v9, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->ITEM_DURATION:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    iget v0, v9, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->START_DELAY:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    int-to-long v10, v0

    invoke-virtual {v7, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 12
    iget-object v0, v9, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->mCountDown1:Landroid/widget/TextView;

    invoke-direct {v9, v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->animViewIn(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 13
    iget-object v0, v9, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->mCountDown1:Landroid/widget/TextView;

    invoke-direct {v9, v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->animViewOut(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 14
    iget v0, v9, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->START_DELAY:I

    mul-int/lit8 v0, v0, 0x2

    int-to-long v11, v0

    invoke-virtual {v8, v11, v12}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 15
    iget v0, v9, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->ITEM_DURATION:I

    int-to-long v11, v0

    invoke-virtual {v8, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    iget v0, v9, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->START_DELAY:I

    const/4 v11, 0x3

    mul-int/lit8 v0, v0, 0x3

    int-to-long v12, v0

    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17
    iget-object v0, v9, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->mCountDownGo:Landroid/widget/TextView;

    invoke-direct {v9, v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->animViewIn(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 18
    iget-object v12, v9, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->mCountDownGo:Landroid/widget/TextView;

    invoke-direct {v9, v12}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->animViewOut(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 19
    new-instance v13, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$2;

    invoke-direct {v13, v9}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$2;-><init>(Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;)V

    invoke-virtual {v12, v13}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    iget v13, v9, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->START_DELAY:I

    mul-int/lit8 v13, v13, 0x3

    int-to-long v13, v13

    invoke-virtual {v0, v13, v14}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 21
    iget v13, v9, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->ITEM_DURATION:I

    int-to-long v13, v13

    invoke-virtual {v0, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    iget v13, v9, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->START_DELAY:I

    const/4 v14, 0x4

    mul-int/lit8 v13, v13, 0x4

    int-to-long v14, v13

    invoke-virtual {v12, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 23
    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v14, 0x8

    new-array v14, v14, [Landroid/animation/Animator;

    aput-object v2, v14, v4

    aput-object v5, v14, v3

    aput-object v6, v14, v1

    aput-object v7, v14, v11

    const/4 v1, 0x4

    aput-object v8, v14, v1

    const/4 v1, 0x5

    aput-object v10, v14, v1

    const/4 v1, 0x6

    aput-object v0, v14, v1

    const/4 v0, 0x7

    aput-object v12, v14, v0

    .line 24
    invoke-virtual {v13, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 25
    invoke-virtual {v13}, Landroid/animation/AnimatorSet;->start()V

    .line 26
    iget-object v11, v9, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->mTvDirectGo:Landroid/widget/TextView;

    new-instance v12, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$3;-><init>(Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setEnableVoice(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26705"

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
    iput-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->mEnableVoice:Z

    return-void
.end method

.method public setIDirectGoListener(Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$IDirectGoListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26706"

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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->mIDirectGoListener:Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$IDirectGoListener;

    return-void
.end method

.method public setIOnFinishCountDown(Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$IOnFinishCountDown;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26707"

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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->mIOnFinishCountDown:Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$IOnFinishCountDown;

    return-void
.end method
