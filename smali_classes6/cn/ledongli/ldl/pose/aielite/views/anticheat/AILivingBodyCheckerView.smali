.class public Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$IVerifyStatusCallback;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final BALL_SIZE:I = 0x3c


# instance fields
.field private isLandscape:Z

.field private mBallSize:I

.field private mCallback:Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$IVerifyStatusCallback;

.field private mCheckNameView:Landroid/widget/TextView;

.field private mCheckProcessingContainer:Landroid/widget/LinearLayout;

.field private mCheckStatusContainer:Landroid/widget/FrameLayout;

.field private mCheckStatusView:Landroid/widget/TextView;

.field private mCurCheckStatus:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

.field private mGreenBallView:Landroid/widget/ImageView;

.field private mGreenCenter:Landroid/graphics/Point;

.field private mHideAnim:Landroid/view/animation/Animation;

.field private mInstrumentView:Landroid/widget/TextView;

.field private mLastCheckStatus:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

.field private mLastTouchedTime:J

.field private mLoadingContainer:Landroid/widget/LinearLayout;

.field private mLoadingDisappareAnim:Landroid/view/animation/Animation;

.field private mLoadingTextView:Landroid/widget/TextView;

.field public mRandom:Ljava/util/Random;

.field private mRedBallView:Landroid/widget/ImageView;

.field private mRedCenter:Landroid/graphics/Point;

.field private mRootPaddingRight:I

.field private mShiningAnimation:Landroid/view/animation/AnimationSet;

.field private final sScreenX:I

.field private final sScreenY:I

.field private screenCameraYDiff:F

.field private xRate:F

.field private yRate:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    iput-object p2, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mRandom:Ljava/util/Random;

    const-wide/16 p2, 0x0

    .line 5
    iput-wide p2, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mLastTouchedTime:J

    .line 6
    sget-object p2, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->UNTOUCHED:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    iput-object p2, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCurCheckStatus:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    .line 7
    iput-object p2, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mLastCheckStatus:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->isLandscape:Z

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->getInflateId()I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    invoke-static {p1}, Lcn/ledongli/ldl/utils/DisplayUtil;->getWindowWidth(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->sScreenX:I

    .line 11
    invoke-static {p1}, Lcn/ledongli/ldl/utils/DisplayUtil;->getWindowHeight(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->sScreenY:I

    int-to-float p3, p2

    const/high16 v0, 0x44340000    # 720.0f

    div-float/2addr p3, v0

    .line 12
    iput p3, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->xRate:F

    int-to-float v1, p1

    const/high16 v2, 0x44a00000    # 1280.0f

    div-float/2addr v1, v2

    .line 13
    iput v1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->yRate:F

    int-to-float v1, p1

    mul-float p3, p3, v2

    sub-float/2addr v1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr v1, p3

    .line 14
    iput v1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->screenCameraYDiff:F

    .line 15
    iget-boolean v1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->isLandscape:Z

    if-eqz v1, :cond_0

    int-to-float v1, p2

    div-float/2addr v1, v2

    .line 16
    iput v1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->xRate:F

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 17
    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->yRate:F

    int-to-float p2, p2

    mul-float p1, p1, v2

    sub-float/2addr p2, p1

    div-float/2addr p2, p3

    .line 18
    iput p2, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->screenCameraYDiff:F

    .line 19
    :cond_0
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mGreenCenter:Landroid/graphics/Point;

    .line 20
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mRedCenter:Landroid/graphics/Point;

    .line 21
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcn/ledongli/ldl/pose/R$anim;->ai_alpha_hide_anim:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mLoadingDisappareAnim:Landroid/view/animation/Animation;

    .line 22
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mHideAnim:Landroid/view/animation/Animation;

    .line 23
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcn/ledongli/ldl/pose/R$anim;->ai_check_shining_anim:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    check-cast p1, Landroid/view/animation/AnimationSet;

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mShiningAnimation:Landroid/view/animation/AnimationSet;

    .line 24
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42700000    # 60.0f

    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mBallSize:I

    .line 25
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->initViews()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mRedBallView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mGreenBallView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;)Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCurCheckStatus:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCheckStatusContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCheckStatusView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;)Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$IVerifyStatusCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCallback:Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$IVerifyStatusCallback;

    return-object p0
.end method

.method private getInflateId()I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17776"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->isLandscape:Z

    .line 3
    sget v0, Lcn/ledongli/ldl/pose/R$layout;->layout_living_body_check:I

    return v0

    .line 4
    :cond_1
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->isLandscape:Z

    .line 5
    sget v0, Lcn/ledongli/ldl/pose/R$layout;->layout_living_body_check_h:I

    return v0
.end method

.method private initViews()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17780"

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
    sget v0, Lcn/ledongli/ldl/pose/R$id;->ll_loading:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mLoadingContainer:Landroid/widget/LinearLayout;

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->ll_processing_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCheckProcessingContainer:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lcn/ledongli/ldl/pose/R$id;->rl_status_bg_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCheckStatusContainer:Landroid/widget/FrameLayout;

    .line 4
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_loading_text:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mLoadingTextView:Landroid/widget/TextView;

    .line 5
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_check_name:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCheckNameView:Landroid/widget/TextView;

    .line 6
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_instrument_text:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mInstrumentView:Landroid/widget/TextView;

    .line 7
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_check_status:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCheckStatusView:Landroid/widget/TextView;

    .line 8
    sget v0, Lcn/ledongli/ldl/pose/R$id;->iv_green_ball:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mGreenBallView:Landroid/widget/ImageView;

    .line 9
    sget v0, Lcn/ledongli/ldl/pose/R$id;->iv_red_ball:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mRedBallView:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mLoadingTextView:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getFZLTTHJW()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mInstrumentView:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getFZLTTHJW()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCheckNameView:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getFZLTTHJW()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCheckStatusView:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getFZLTTHJW()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCheckStatusContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mRootPaddingRight:I

    .line 15
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->placeBallViewsRandomLy()V

    return-void
.end method

.method private isBallTouched(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17785"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mBallSize:I

    if-gt v0, v1, :cond_1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mBallSize:I

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private placeBallViewsRandomLy()V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17790"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->sScreenX:I

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->sScreenY:I

    int-to-float v1, v1

    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->screenCameraYDiff:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isLying()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->sScreenX:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->screenCameraYDiff:F

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 5
    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->sScreenY:I

    .line 6
    :cond_1
    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mRootPaddingRight:I

    .line 7
    div-int/lit8 v3, v0, 0x2

    add-int/lit8 v4, v3, -0x32

    iget v5, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mBallSize:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    .line 8
    div-int/lit8 v6, v1, 0x4

    sub-int/2addr v6, v5

    add-int/lit8 v7, v3, 0x32

    sub-int v8, v0, v5

    sub-int/2addr v8, v2

    .line 9
    iget-boolean v9, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->isLandscape:Z

    if-eqz v9, :cond_2

    mul-int/lit8 v4, v0, 0x3

    .line 10
    div-int/lit8 v4, v4, 0x4

    sub-int v6, v4, v5

    add-int/lit8 v7, v4, 0x32

    sub-int/2addr v0, v5

    sub-int v8, v0, v2

    const-wide v9, 0x3fd999999999999aL    # 0.4

    int-to-double v0, v1

    mul-double v0, v0, v9

    int-to-double v4, v5

    sub-double/2addr v0, v4

    double-to-int v0, v0

    move v4, v6

    move v6, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 11
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mBallSize:I

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mRandom:Ljava/util/Random;

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v3, v1

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 13
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mRandom:Ljava/util/Random;

    sub-int/2addr v6, v2

    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 14
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mBallSize:I

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    iget-object v3, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mRandom:Ljava/util/Random;

    sub-int/2addr v8, v7

    invoke-virtual {v3, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v7, v3

    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 16
    iget-object v3, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mRandom:Ljava/util/Random;

    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mRandom:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mGreenBallView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mRedBallView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mGreenCenter:Landroid/graphics/Point;

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v4, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mBallSize:I

    div-int/lit8 v5, v4, 0x2

    add-int/2addr v3, v5

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 21
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    div-int/lit8 v3, v4, 0x2

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 22
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mRedCenter:Landroid/graphics/Point;

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    div-int/lit8 v3, v4, 0x2

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 23
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 24
    :cond_3
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mGreenBallView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mRedBallView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mGreenCenter:Landroid/graphics/Point;

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v4, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mBallSize:I

    div-int/lit8 v5, v4, 0x2

    add-int/2addr v3, v5

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 27
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    div-int/lit8 v3, v4, 0x2

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 28
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mRedCenter:Landroid/graphics/Point;

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    div-int/lit8 v3, v4, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 29
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    iput v0, v1, Landroid/graphics/Point;->y:I

    :goto_1
    return-void
.end method

.method private startAnimWithView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17821"

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
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$1;-><init>(Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public checkHandTouchedBalls(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17766"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mLastTouchedTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mLastCheckStatus:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    sget-object v1, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->UNTOUCHED:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_5

    .line 3
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_5

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_5

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mGreenCenter:Landroid/graphics/Point;

    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->isBallTouched(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCurCheckStatus:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->UNGRANTED_STATUS:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    if-eq p1, v0, :cond_3

    .line 6
    sget-object p1, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->GRANTED_STATUS:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCurCheckStatus:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    .line 7
    :cond_3
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->startAnimWithView()V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mRedCenter:Landroid/graphics/Point;

    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->isBallTouched(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    sget-object p1, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->UNGRANTED_STATUS:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCurCheckStatus:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    .line 10
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->startAnimWithView()V

    :cond_5
    :goto_0
    if-eqz p2, :cond_8

    .line 11
    iget p1, p2, Landroid/graphics/Point;->x:I

    if-lez p1, :cond_8

    iget p1, p2, Landroid/graphics/Point;->y:I

    if-lez p1, :cond_8

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mGreenCenter:Landroid/graphics/Point;

    invoke-direct {p0, p2, p1}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->isBallTouched(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCurCheckStatus:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    sget-object p2, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->UNGRANTED_STATUS:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    if-eq p1, p2, :cond_6

    .line 14
    sget-object p1, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->GRANTED_STATUS:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCurCheckStatus:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    .line 15
    :cond_6
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->startAnimWithView()V

    goto :goto_1

    .line 16
    :cond_7
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mRedCenter:Landroid/graphics/Point;

    invoke-direct {p0, p2, p1}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->isBallTouched(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    sget-object p1, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->UNGRANTED_STATUS:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCurCheckStatus:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    .line 18
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->startAnimWithView()V

    .line 19
    :cond_8
    :goto_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCurCheckStatus:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    iget-object p2, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mLastCheckStatus:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    if-eq p1, p2, :cond_9

    .line 20
    iget-object p2, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCallback:Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$IVerifyStatusCallback;

    if-eqz p2, :cond_9

    .line 21
    invoke-interface {p2, p1}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$IVerifyStatusCallback;->onStatusBack(Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;)V

    .line 22
    :cond_9
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCurCheckStatus:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mLastCheckStatus:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mLastTouchedTime:J

    return-void
.end method

.method public getCheckedStatus()Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17772"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCurCheckStatus:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    sget-object v1, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->UNTOUCHED:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->UNGRANTED_STATUS:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    :cond_1
    return-object v0
.end method

.method public setOnCallback(Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$IVerifyStatusCallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17796"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCallback:Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$IVerifyStatusCallback;

    return-void
.end method

.method public showCheckFailedView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17802"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mLoadingContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCheckProcessingContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCheckStatusView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCheckStatusContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCheckStatusContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    :cond_4
    return-void
.end method

.method public showCheckSuccessView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17807"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mLoadingContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCheckProcessingContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCheckStatusView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCheckStatusContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCheckStatusContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    :cond_4
    return-void
.end method

.method public showCheckingView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17811"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mLoadingContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCheckProcessingContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCheckStatusView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCheckStatusContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCheckStatusContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mShiningAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mGreenBallView:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mRedBallView:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public showLoadingView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17818"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mLoadingContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mLoadingContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mLoadingDisappareAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCheckProcessingContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCheckStatusView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mGreenBallView:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mRedBallView:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public timeOutStatusChange()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17826"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCurCheckStatus:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    sget-object v1, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->UNTOUCHED:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    if-ne v0, v1, :cond_2

    .line 2
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->UNGRANTED_STATUS:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mLastCheckStatus:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCurCheckStatus:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->mCallback:Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$IVerifyStatusCallback;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$IVerifyStatusCallback;->onStatusBack(Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$2;-><init>(Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
