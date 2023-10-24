.class public Lcn/ledongli/ldl/setting/UserInfoBasicActivity;
.super Lcn/ledongli/ldl/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/view/HorizontalsScrollViewListener;
.implements Lcn/ledongli/ldl/view/ScrollViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/setting/UserInfoBasicActivity$UserAnimatorListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final USER_INFO_CHANGED_RESULT_CODE:I = 0x457


# instance fields
.field private curPage:I

.field private isFirstToHeight:Z

.field private isFirstToWeight:Z

.field private isFirstToYear:Z

.field private isFromGuide:Z

.field private isFromSetting:Z

.field private mBtNext:Landroid/widget/Button;

.field private mBtPre:Landroid/widget/Button;

.field private mCondTypeface:Landroid/graphics/Typeface;

.field private mDvHeight:Lcn/ledongli/ldl/setting/view/DiffuseView;

.field private mDvWeight:Lcn/ledongli/ldl/setting/view/DiffuseView;

.field private mDvYear:Lcn/ledongli/ldl/setting/view/DiffuseView;

.field private mHeight:F

.field private mHeightScrollView:Lcn/ledongli/ldl/view/ObservableScrollView;

.field private mIdvHeight:Lcn/ledongli/ldl/setting/view/IndicateDotView;

.field private mIvBoy:Landroid/widget/ImageView;

.field private mIvGirl:Landroid/widget/ImageView;

.field private mRlBoy:Landroid/widget/RelativeLayout;

.field private mRlBt:Landroid/widget/LinearLayout;

.field private mRlGirl:Landroid/widget/RelativeLayout;

.field private mRlHeight:Landroid/widget/RelativeLayout;

.field private mRlWeight:Landroid/widget/RelativeLayout;

.field private mRlYear:Landroid/widget/RelativeLayout;

.field private mSex:Ljava/lang/String;

.field private mTvHeight:Landroid/widget/TextView;

.field private mTvWeight:Landroid/widget/TextView;

.field private mTvYear:Landroid/widget/TextView;

.field private mUserOnClickListener:Landroid/view/View$OnClickListener;

.field private mWeight:F

.field private mWeightScrollView:Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;

.field private mYear:F

.field private mYearScrollView:Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->curPage:I

    .line 3
    new-instance v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$7;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$7;-><init>(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)V

    iput-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mUserOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mBtPre:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mBtNext:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$1000(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIvGirl:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$1100(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)Lcn/ledongli/ldl/setting/view/IndicateDotView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIdvHeight:Lcn/ledongli/ldl/setting/view/IndicateDotView;

    return-object p0
.end method

.method public static synthetic access$1200(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->clickBoy()V

    return-void
.end method

.method public static synthetic access$1300(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->clickGirl()V

    return-void
.end method

.method public static synthetic access$1400(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->curPage:I

    return p0
.end method

.method public static synthetic access$1500(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->turnToPrePage()V

    return-void
.end method

.method public static synthetic access$1600(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->turnToNextPage()V

    return-void
.end method

.method public static synthetic access$1700(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;Landroid/view/View;Landroid/view/animation/AccelerateInterpolator;Lcn/ledongli/ldl/setting/UserInfoBasicActivity$UserAnimatorListener;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->getCenterToLeftAni(Landroid/view/View;Landroid/view/animation/AccelerateInterpolator;Lcn/ledongli/ldl/setting/UserInfoBasicActivity$UserAnimatorListener;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1800(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)Lcn/ledongli/ldl/view/ObservableScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mHeightScrollView:Lcn/ledongli/ldl/view/ObservableScrollView;

    return-object p0
.end method

.method public static synthetic access$1900(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mWeightScrollView:Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)Lcn/ledongli/ldl/setting/view/DiffuseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mDvHeight:Lcn/ledongli/ldl/setting/view/DiffuseView;

    return-object p0
.end method

.method public static synthetic access$2000(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mYearScrollView:Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)Lcn/ledongli/ldl/setting/view/DiffuseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mDvWeight:Lcn/ledongli/ldl/setting/view/DiffuseView;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->saveData()V

    return-void
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->enterApp()V

    return-void
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mRlBoy:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic access$800(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mRlGirl:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic access$900(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIvBoy:Landroid/widget/ImageView;

    return-object p0
.end method

.method private clickBoy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18056"

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
    const-string v0, "m"

    .line 1
    iput-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mSex:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mRlGirl:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mRlBoy:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIvBoy:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    new-instance v2, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$8;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$8;-><init>(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)V

    invoke-direct {p0, v0, v1, v2}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->getBottomToTopAni(Landroid/view/View;Landroid/view/animation/AccelerateInterpolator;Lcn/ledongli/ldl/setting/UserInfoBasicActivity$UserAnimatorListener;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private clickGirl()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18061"

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
    const-string v0, "f"

    .line 1
    iput-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mSex:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mRlBoy:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mRlGirl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIvBoy:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIvGirl:Landroid/widget/ImageView;

    const/4 v1, 0x0

    new-instance v2, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$9;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$9;-><init>(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)V

    invoke-direct {p0, v0, v1, v2}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->getCenterToLeftAni(Landroid/view/View;Landroid/view/animation/AccelerateInterpolator;Lcn/ledongli/ldl/setting/UserInfoBasicActivity$UserAnimatorListener;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private enterApp()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18064"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->hideDialog()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->setCompleteGuide(Z)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/config/BaseCornerConfig;->b()Lcn/ledongli/ldl/config/BaseCornerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/config/BaseCornerConfig;->a()Lcn/ledongli/ldl/config/BaseCornerCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/config/BaseCornerCallback;->S()V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/config/BaseCornerConfig;->b()Lcn/ledongli/ldl/config/BaseCornerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/config/BaseCornerConfig;->a()Lcn/ledongli/ldl/config/BaseCornerCallback;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/config/BaseCornerCallback;->O(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    return-void
.end method

.method private getAni(Landroid/view/View;Ljava/lang/String;IILandroid/view/animation/AccelerateInterpolator;Lcn/ledongli/ldl/setting/UserInfoBasicActivity$UserAnimatorListener;)Landroid/animation/ObjectAnimator;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18067"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    aput-object p5, v2, p1

    const/4 p1, 0x6

    aput-object p6, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ObjectAnimator;

    return-object p1

    :cond_0
    new-array v0, v4, [F

    int-to-float p3, p3

    aput p3, v0, v3

    .line 1
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    int-to-long p2, p4

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p5, :cond_1

    .line 3
    invoke-virtual {p1, p5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    if-eqz p6, :cond_2

    .line 4
    invoke-virtual {p1, p6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    return-object p1
.end method

.method private getAskewBottomAni(Landroid/view/View;Lcn/ledongli/ldl/setting/UserInfoBasicActivity$UserAnimatorListener;)Landroid/animation/AnimatorSet;
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18076"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/AnimatorSet;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v1}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->getLeftToCenterAni(Landroid/view/View;Landroid/view/animation/AccelerateInterpolator;Lcn/ledongli/ldl/setting/UserInfoBasicActivity$UserAnimatorListener;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 3
    invoke-direct {p0, p1, v1, v1}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->getTopToBottomAni(Landroid/view/View;Landroid/view/animation/AccelerateInterpolator;Lcn/ledongli/ldl/setting/UserInfoBasicActivity$UserAnimatorListener;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v6, 0x1f4

    .line 4
    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    new-array p1, v3, [Landroid/animation/Animator;

    aput-object v2, p1, v5

    aput-object v1, p1, v4

    .line 7
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method private getBottomToTopAni(Landroid/view/View;Landroid/view/animation/AccelerateInterpolator;Lcn/ledongli/ldl/setting/UserInfoBasicActivity$UserAnimatorListener;)Landroid/animation/ObjectAnimator;
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18082"

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

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ObjectAnimator;

    return-object p1

    :cond_0
    const/high16 v0, 0x43540000    # 212.0f

    .line 1
    invoke-static {p0, v0}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    neg-int v4, v0

    const/16 v5, 0x1f4

    const-string v3, "translationY"

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->getAni(Landroid/view/View;Ljava/lang/String;IILandroid/view/animation/AccelerateInterpolator;Lcn/ledongli/ldl/setting/UserInfoBasicActivity$UserAnimatorListener;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method private getCenterToLeftAni(Landroid/view/View;Landroid/view/animation/AccelerateInterpolator;Lcn/ledongli/ldl/setting/UserInfoBasicActivity$UserAnimatorListener;)Landroid/animation/ObjectAnimator;
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18088"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 v4, 0x1

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ObjectAnimator;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result v0

    div-int/2addr v0, v3

    const/high16 v1, 0x42d60000    # 107.0f

    invoke-static {p0, v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v4, v0

    const/16 v5, 0x1f4

    const-string v3, "translationX"

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->getAni(Landroid/view/View;Ljava/lang/String;IILandroid/view/animation/AccelerateInterpolator;Lcn/ledongli/ldl/setting/UserInfoBasicActivity$UserAnimatorListener;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method private getCheckedHeight(F)F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18093"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    const/16 v1, 0x78

    if-ge v0, v1, :cond_1

    const p1, 0x3f99999a    # 1.2f

    goto :goto_0

    :cond_1
    const/16 v1, 0xe6

    if-le v0, v1, :cond_2

    const p1, 0x40133333    # 2.3f

    :cond_2
    :goto_0
    return p1
.end method

.method private getHeightOffsetY(IZ)I
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18098"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const v0, 0x44524000    # 841.0f

    .line 1
    invoke-static {p0, v0}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    int-to-double v1, p1

    const-wide v5, 0x3ff3333333333334L    # 1.2000000000000002

    mul-double v1, v1, v5

    float-to-double v7, v0

    div-double/2addr v1, v7

    const-wide v9, 0x4002cccccccccccdL    # 2.35

    sub-double v0, v9, v1

    double-to-float v0, v0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mHeight:F

    .line 3
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->getCheckedHeight(F)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mHeight:F

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mTvHeight:Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float v0, v0, v11

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "%d"

    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 5
    iget p1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mHeight:F

    mul-float p1, p1, v11

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double p1, p1, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mHeight:F

    .line 6
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->getCheckedHeight(F)F

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mHeight:F

    float-to-double p1, p1

    sub-double/2addr v9, p1

    mul-double v9, v9, v7

    div-double/2addr v9, v5

    double-to-int p1, v9

    :cond_1
    return p1
.end method

.method private getLeftToCenterAni(Landroid/view/View;Landroid/view/animation/AccelerateInterpolator;Lcn/ledongli/ldl/setting/UserInfoBasicActivity$UserAnimatorListener;)Landroid/animation/ObjectAnimator;
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18103"

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

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ObjectAnimator;

    return-object p1

    :cond_0
    const/4 v3, 0x0

    const/16 v4, 0x1f4

    const-string v2, "translationX"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->getAni(Landroid/view/View;Ljava/lang/String;IILandroid/view/animation/AccelerateInterpolator;Lcn/ledongli/ldl/setting/UserInfoBasicActivity$UserAnimatorListener;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method private getTopToBottomAni(Landroid/view/View;Landroid/view/animation/AccelerateInterpolator;Lcn/ledongli/ldl/setting/UserInfoBasicActivity$UserAnimatorListener;)Landroid/animation/ObjectAnimator;
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18108"

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

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ObjectAnimator;

    return-object p1

    :cond_0
    const/4 v3, 0x0

    const/16 v4, 0x1f4

    const-string v2, "translationY"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->getAni(Landroid/view/View;Ljava/lang/String;IILandroid/view/animation/AccelerateInterpolator;Lcn/ledongli/ldl/setting/UserInfoBasicActivity$UserAnimatorListener;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method private getWeightOffsetX(IZ)I
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18113"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const v0, 0x449da000    # 1261.0f

    .line 1
    invoke-static {p0, v0}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41c80000    # 25.0f

    int-to-float v2, p1

    div-float/2addr v2, v0

    const/high16 v5, 0x43340000    # 180.0f

    mul-float v2, v2, v5

    add-float/2addr v2, v1

    .line 2
    iput v2, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mWeight:F

    .line 3
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mWeight:F

    .line 4
    iget-object v2, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mTvWeight:Landroid/widget/TextView;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v3

    const-string v1, "%.0f"

    invoke-static {v6, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 5
    iget p1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mWeight:F

    float-to-int p1, p1

    add-int/lit8 p1, p1, -0x19

    int-to-float p1, p1

    mul-float p1, p1, v0

    div-float/2addr p1, v5

    float-to-int p1, p1

    :cond_1
    return p1
.end method

.method private getYearOffsetX(IZ)I
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18118"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const v0, 0x441dc000    # 631.0f

    .line 1
    invoke-static {p0, v0}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x44f0a000    # 1925.0f

    int-to-float v2, p1

    div-float/2addr v2, v0

    const/high16 v5, 0x42b40000    # 90.0f

    mul-float v2, v2, v5

    add-float/2addr v2, v1

    .line 2
    iput v2, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mYear:F

    .line 3
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mYear:F

    .line 4
    iget-object v2, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mTvYear:Landroid/widget/TextView;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v3

    const-string v1, "%.0f"

    invoke-static {v6, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 5
    iget p1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mYear:F

    float-to-int p1, p1

    add-int/lit16 p1, p1, -0x785

    int-to-float p1, p1

    mul-float p1, p1, v0

    div-float/2addr p1, v5

    float-to-int p1, p1

    :cond_1
    return p1
.end method

.method private goToHeight(Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18128"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput v3, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->curPage:I

    .line 2
    sget v0, Lcn/ledongli/ldl/usercenter/R$string;->login_user_info_height:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 3
    iget-boolean v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->isFromGuide:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->isFirstToHeight:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->isGirl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->i()F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mHeight:F

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->k()F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mHeight:F

    .line 7
    :goto_0
    iput-boolean v4, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->isFirstToHeight:Z

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mRlYear:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mRlWeight:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mDvHeight:Lcn/ledongli/ldl/setting/view/DiffuseView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIdvHeight:Lcn/ledongli/ldl/setting/view/IndicateDotView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mRlBt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mRlHeight:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mBtPre:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIvBoy:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIvGirl:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mBtPre:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mBtNext:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 19
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->setHeightScrollViewValue()V

    if-eqz p1, :cond_3

    .line 20
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->resetHeight()V

    goto :goto_1

    .line 21
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIdvHeight:Lcn/ledongli/ldl/setting/view/IndicateDotView;

    new-instance v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$1;-><init>(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)V

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/setting/view/IndicateDotView;->setCallback(Lcn/ledongli/ldl/setting/view/IndicateDotView$ViewCallBack;)V

    .line 22
    iget-object p1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIdvHeight:Lcn/ledongli/ldl/setting/view/IndicateDotView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/setting/view/IndicateDotView;->start()V

    :goto_1
    return-void
.end method

.method private goToSex(Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18134"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    return-void

    .line 1
    :cond_1
    iput v4, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->curPage:I

    .line 2
    sget v0, Lcn/ledongli/ldl/usercenter/R$string;->login_user_info_sex:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mRlHeight:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mRlWeight:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mRlYear:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mRlBt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIvGirl:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIvBoy:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIvBoy:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIvGirl:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    if-eqz p1, :cond_2

    .line 11
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->resetSex()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mRlGirl:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mRlBoy:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIvBoy:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIvGirl:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method private goToWeight(Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18142"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput v3, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->curPage:I

    .line 2
    sget v0, Lcn/ledongli/ldl/usercenter/R$string;->login_user_info_weight:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 3
    iget-boolean v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->isFromGuide:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->isFirstToWeight:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->isGirl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->j()F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mWeight:F

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->l()F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mWeight:F

    .line 7
    :goto_0
    iput-boolean v4, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->isFirstToWeight:Z

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mRlHeight:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mRlYear:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mRlWeight:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mRlWeight:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mDvWeight:Lcn/ledongli/ldl/setting/view/DiffuseView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mRlBt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mBtPre:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIvBoy:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIvGirl:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mBtPre:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mBtNext:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIvBoy:Landroid/widget/ImageView;

    .line 20
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->isGirl()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIvGirl:Landroid/widget/ImageView;

    .line 22
    :cond_3
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->setWeightScrollViewValue()V

    if-eqz p1, :cond_4

    .line 23
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->resetWeight()V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 24
    new-instance v1, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$2;-><init>(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)V

    invoke-direct {p0, v0, p1, v1}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->getLeftToCenterAni(Landroid/view/View;Landroid/view/animation/AccelerateInterpolator;Lcn/ledongli/ldl/setting/UserInfoBasicActivity$UserAnimatorListener;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_1
    return-void
.end method

.method private goToYear()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18146"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->curPage:I

    .line 2
    sget v0, Lcn/ledongli/ldl/usercenter/R$string;->login_user_info_age:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 3
    iget-boolean v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->isFromGuide:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->isFirstToYear:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->g()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mYear:F

    .line 5
    iput-boolean v4, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->isFirstToYear:Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mDvWeight:Lcn/ledongli/ldl/setting/view/DiffuseView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/setting/view/DiffuseView;->isDiffuse()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mDvWeight:Lcn/ledongli/ldl/setting/view/DiffuseView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/setting/view/DiffuseView;->stop()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mDvWeight:Lcn/ledongli/ldl/setting/view/DiffuseView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mRlHeight:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIvGirl:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIvBoy:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mRlBt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mRlYear:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mBtPre:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIvBoy:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIvGirl:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mBtPre:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mBtNext:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 19
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->setBirthdayScrollViewValue()V

    .line 20
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->isGirl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIvGirl:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mDvYear:Lcn/ledongli/ldl/setting/view/DiffuseView;

    sget v2, Lcn/ledongli/ldl/usercenter/R$drawable;->pic_girl:I

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/setting/view/DiffuseView;->setCoreImage(I)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIvBoy:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mDvYear:Lcn/ledongli/ldl/setting/view/DiffuseView;

    sget v2, Lcn/ledongli/ldl/usercenter/R$drawable;->pic_boy:I

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/setting/view/DiffuseView;->setCoreImage(I)V

    .line 25
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mRlWeight:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mBtPre:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 27
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mBtNext:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 28
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mDvYear:Lcn/ledongli/ldl/setting/view/DiffuseView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/setting/view/DiffuseView;->start()V

    return-void
.end method

.method private handleBack()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18152"

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
    iget v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->curPage:I

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->turnToPrePage()V

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->isFromGuide:Z

    if-eqz v0, :cond_3

    .line 4
    sget v0, Lcn/ledongli/ldl/usercenter/R$string;->login_first_finish_info:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showMsg(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    :goto_1
    return-void
.end method

.method private initData()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18156"

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
    sget-object v0, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mSex:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "FROM"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-boolean v3, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->isFromGuide:Z

    .line 4
    iput-boolean v3, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->isFromSetting:Z

    .line 5
    iput v3, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->curPage:I

    .line 6
    invoke-static {v1}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const-string v2, "FROM_GUIDE"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iput-boolean v4, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->isFromGuide:Z

    const-string v1, "m"

    .line 9
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/user/User;->R(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "FROM_SETTING"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iput-boolean v4, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->isFromSetting:Z

    .line 12
    :cond_3
    :goto_0
    iput-boolean v4, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->isFirstToHeight:Z

    .line 13
    iput-boolean v4, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->isFirstToWeight:Z

    .line 14
    iput-boolean v4, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->isFirstToYear:Z

    .line 15
    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->r()F

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mHeight:F

    .line 16
    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->G()F

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mWeight:F

    .line 17
    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->f()F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mYear:F

    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18158"

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
    sget v0, Lcn/ledongli/ldl/usercenter/R$string;->login_user_info_sex:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->setActionBarShowHome(Landroidx/appcompat/app/ActionBar;)V

    .line 3
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_height:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mRlHeight:Landroid/widget/RelativeLayout;

    .line 4
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_weight:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mRlWeight:Landroid/widget/RelativeLayout;

    .line 5
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_year:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mRlYear:Landroid/widget/RelativeLayout;

    .line 6
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->ll_bt:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mRlBt:Landroid/widget/LinearLayout;

    .line 7
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_girl:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mRlGirl:Landroid/widget/RelativeLayout;

    .line 8
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_boy:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mRlBoy:Landroid/widget/RelativeLayout;

    .line 9
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->iv_boy:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIvBoy:Landroid/widget/ImageView;

    .line 10
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->iv_girl:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIvGirl:Landroid/widget/ImageView;

    .line 11
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_height:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mTvHeight:Landroid/widget/TextView;

    .line 12
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_weight:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mTvWeight:Landroid/widget/TextView;

    .line 13
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_year:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mTvYear:Landroid/widget/TextView;

    .line 14
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->bt_pre:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mBtPre:Landroid/widget/Button;

    .line 15
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->bt_next:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mBtNext:Landroid/widget/Button;

    .line 16
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->os_height:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/ObservableScrollView;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mHeightScrollView:Lcn/ledongli/ldl/view/ObservableScrollView;

    .line 17
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->ohs_weight:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mWeightScrollView:Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;

    .line 18
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->ohs_year:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mYearScrollView:Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;

    .line 19
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->idv_height:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/setting/view/IndicateDotView;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIdvHeight:Lcn/ledongli/ldl/setting/view/IndicateDotView;

    .line 20
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->dv_height:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/setting/view/DiffuseView;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mDvHeight:Lcn/ledongli/ldl/setting/view/DiffuseView;

    .line 21
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->dv_weight:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/setting/view/DiffuseView;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mDvWeight:Lcn/ledongli/ldl/setting/view/DiffuseView;

    .line 22
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->dv_year:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/setting/view/DiffuseView;

    iput-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mDvYear:Lcn/ledongli/ldl/setting/view/DiffuseView;

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/akzidenzgroteskcond.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mCondTypeface:Landroid/graphics/Typeface;

    .line 24
    iget-object v1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mTvWeight:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mTvHeight:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mCondTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mTvYear:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mCondTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIvBoy:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mUserOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIvGirl:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mUserOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mBtPre:Landroid/widget/Button;

    iget-object v1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mUserOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mBtNext:Landroid/widget/Button;

    iget-object v1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mUserOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mHeightScrollView:Lcn/ledongli/ldl/view/ObservableScrollView;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/view/ObservableScrollView;->setScrollViewListener(Lcn/ledongli/ldl/view/ScrollViewListener;)V

    .line 32
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mWeightScrollView:Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;->setScrollViewListener(Lcn/ledongli/ldl/view/HorizontalsScrollViewListener;)V

    .line 33
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mYearScrollView:Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;->setScrollViewListener(Lcn/ledongli/ldl/view/HorizontalsScrollViewListener;)V

    return-void
.end method

.method private isGirl()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18164"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mSex:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mSex:Ljava/lang/String;

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private resetHeight()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18214"

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
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mBtNext:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mDvHeight:Lcn/ledongli/ldl/setting/view/DiffuseView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIvBoy:Landroid/widget/ImageView;

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->isGirl()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIvGirl:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIvBoy:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const/4 v1, 0x0

    .line 8
    new-instance v2, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$6;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$6;-><init>(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)V

    invoke-direct {p0, v0, v1, v2}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->getCenterToLeftAni(Landroid/view/View;Landroid/view/animation/AccelerateInterpolator;Lcn/ledongli/ldl/setting/UserInfoBasicActivity$UserAnimatorListener;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private resetSex()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18219"

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
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mBtPre:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mBtNext:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mRlBoy:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mRlGirl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIvBoy:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIvGirl:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    new-instance v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$5;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$5;-><init>(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)V

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->isGirl()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIvGirl:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->getLeftToCenterAni(Landroid/view/View;Landroid/view/animation/AccelerateInterpolator;Lcn/ledongli/ldl/setting/UserInfoBasicActivity$UserAnimatorListener;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIvBoy:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->getAskewBottomAni(Landroid/view/View;Lcn/ledongli/ldl/setting/UserInfoBasicActivity$UserAnimatorListener;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void
.end method

.method private resetWeight()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18222"

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
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mBtPre:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mBtNext:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mRlGirl:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mRlBoy:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mDvWeight:Lcn/ledongli/ldl/setting/view/DiffuseView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->isGirl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIvGirl:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIvBoy:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mDvWeight:Lcn/ledongli/ldl/setting/view/DiffuseView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/setting/view/DiffuseView;->start()V

    return-void
.end method

.method private saveData()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18224"

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
    sget-object v0, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mHeight:F

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/user/User;->U(F)V

    .line 3
    iget v1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mYear:F

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/user/User;->P(F)V

    .line 4
    iget v1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mWeight:F

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/user/User;->a0(F)V

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mSex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/user/User;->R(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/config/BaseCornerConfig;->b()Lcn/ledongli/ldl/config/BaseCornerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/config/BaseCornerConfig;->a()Lcn/ledongli/ldl/config/BaseCornerCallback;

    move-result-object v1

    iget v2, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mWeight:F

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/config/BaseCornerCallback;->a(F)V

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/config/BaseCornerConfig;->b()Lcn/ledongli/ldl/config/BaseCornerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/config/BaseCornerConfig;->a()Lcn/ledongli/ldl/config/BaseCornerCallback;

    move-result-object v1

    sget-object v2, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v2}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->getCoachGender()I

    move-result v3

    invoke-virtual {v1, v3}, Lcn/ledongli/ldl/config/BaseCornerCallback;->h0(I)V

    .line 8
    iget-boolean v1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->isFromGuide:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v2}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->getUserSharePreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 12
    iget v4, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mWeight:F

    const-string v5, "USER_INIT_WEIGHT"

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    double-to-long v2, v2

    const-string v4, "USER_INIT_TIME"

    .line 13
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->m()I

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/user/User;->T(I)V

    .line 17
    invoke-static {v1}, Lcn/ledongli/ldl/utils/CalculateUtil;->calculateCals(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/user/User;->S(I)V

    .line 18
    new-instance v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$4;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$4;-><init>(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)V

    invoke-static {v1, v0}, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter;->updateGoalSteps(ILcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-boolean v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->isFromSetting:Z

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->hideDialog()V

    const/16 v0, 0x457

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 22
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method private saveUserInfoData()V
    .locals 13

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18228"

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
    iget v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mWeight:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mWeight:F

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mHeight:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "%.2f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mHeight:F

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mYear:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mYear:F

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showLoadingDialog()V

    .line 5
    sget-object v0, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    .line 6
    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->l()F

    move-result v1

    .line 7
    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->k()F

    move-result v2

    .line 8
    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->g()I

    move-result v3

    int-to-float v3, v3

    .line 9
    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->K()Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->j()F

    move-result v1

    .line 11
    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->i()F

    move-result v2

    .line 12
    :cond_1
    iget v4, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mYear:F

    const v5, 0x44f0a000    # 1925.0f

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_2

    const v5, 0x44fbe000    # 2015.0f

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_2

    move v11, v4

    goto :goto_0

    :cond_2
    move v11, v3

    .line 13
    :goto_0
    iget v3, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mHeight:F

    float-to-double v4, v3

    const-wide v6, 0x3ff2666666666666L    # 1.15

    cmpl-double v8, v4, v6

    if-ltz v8, :cond_3

    float-to-double v4, v3

    const-wide v6, 0x4002cccccccccccdL    # 2.35

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_3

    move v10, v3

    goto :goto_1

    :cond_3
    move v10, v2

    .line 14
    :goto_1
    iget v2, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mWeight:F

    const/high16 v3, 0x41c80000    # 25.0f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_4

    const/high16 v3, 0x434d0000    # 205.0f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_4

    move v9, v2

    goto :goto_2

    :cond_4
    move v9, v1

    .line 15
    :goto_2
    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->B()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->e()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mSex:Ljava/lang/String;

    new-instance v12, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$3;

    invoke-direct {v12, p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$3;-><init>(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)V

    invoke-static/range {v6 .. v12}, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter;->updateBasicInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFLcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method

.method private setBirthdayScrollViewValue()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18230"

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
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mTvYear:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    iget v4, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mYear:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%.0f"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x441dc000    # 631.0f

    .line 2
    invoke-static {p0, v0}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget v1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mYear:F

    const v2, 0x44f0a000    # 1925.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x42b40000    # 90.0f

    div-float/2addr v1, v2

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mYearScrollView:Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;

    new-instance v2, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$12;

    invoke-direct {v2, p0, v0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$12;-><init>(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;I)V

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setHeightScrollViewValue()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18235"

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
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mTvHeight:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mHeight:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x44524000    # 841.0f

    .line 2
    invoke-static {p0, v0}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const-wide v1, 0x4002cccccccccccdL    # 2.35

    .line 3
    iget v3, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mHeight:F

    float-to-double v3, v3

    sub-double/2addr v1, v3

    const-wide v3, 0x3ff3333333333334L    # 1.2000000000000002

    div-double/2addr v1, v3

    float-to-double v3, v0

    mul-double v1, v1, v3

    double-to-float v0, v1

    float-to-int v0, v0

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mHeightScrollView:Lcn/ledongli/ldl/view/ObservableScrollView;

    new-instance v2, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$10;

    invoke-direct {v2, p0, v0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$10;-><init>(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setWeightScrollViewValue()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18240"

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
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mTvWeight:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    iget v4, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mWeight:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%.0f"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x449da000    # 1261.0f

    .line 2
    invoke-static {p0, v0}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget v1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mWeight:F

    const/high16 v2, 0x41c80000    # 25.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x43340000    # 180.0f

    div-float/2addr v1, v2

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mWeightScrollView:Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;

    new-instance v2, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$11;

    invoke-direct {v2, p0, v0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$11;-><init>(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;I)V

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private stopAni()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18245"

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
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mDvWeight:Lcn/ledongli/ldl/setting/view/DiffuseView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/setting/view/DiffuseView;->isDiffuse()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mDvWeight:Lcn/ledongli/ldl/setting/view/DiffuseView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/setting/view/DiffuseView;->stop()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mDvHeight:Lcn/ledongli/ldl/setting/view/DiffuseView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/setting/view/DiffuseView;->isDiffuse()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mDvHeight:Lcn/ledongli/ldl/setting/view/DiffuseView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/setting/view/DiffuseView;->stop()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIdvHeight:Lcn/ledongli/ldl/setting/view/IndicateDotView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/setting/view/IndicateDotView;->isWorking()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mIdvHeight:Lcn/ledongli/ldl/setting/view/IndicateDotView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/setting/view/IndicateDotView;->stop()V

    :cond_3
    return-void
.end method

.method private turnToNextPage()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18250"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->stopAni()V

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->curPage:I

    add-int/2addr v0, v4

    iput v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->curPage:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 3
    iput v1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->curPage:I

    .line 4
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->curPage:I

    invoke-direct {p0, v0, v3}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->turnToPage(IZ)V

    return-void
.end method

.method private turnToPage(IZ)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18252"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, v3}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->turnToPage(IZZ)V

    return-void
.end method

.method private turnToPage(IZZ)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18259"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_5

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_6

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->saveUserInfoData()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->goToYear()V

    goto :goto_0

    .line 4
    :cond_3
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->goToWeight(Z)V

    goto :goto_0

    .line 5
    :cond_4
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->goToHeight(Z)V

    goto :goto_0

    .line 6
    :cond_5
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->goToSex(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method private turnToPrePage()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18267"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->stopAni()V

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->curPage:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->curPage:I

    if-gez v0, :cond_1

    .line 3
    iput v3, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->curPage:I

    .line 4
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->curPage:I

    invoke-direct {p0, v0, v4}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->turnToPage(IZ)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18168"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/ldl/usercenter/R$layout;->activity_user_info_basic:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->initView()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->initData()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18171"

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
    invoke-super {p0}, Lcn/ledongli/ldl/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mWeightScrollView:Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;->stopHandler()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mYearScrollView:Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;->stopHandler()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mHeightScrollView:Lcn/ledongli/ldl/view/ObservableScrollView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/ObservableScrollView;->stopHandler()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18174"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->handleBack()V

    :cond_1
    return v3
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18182"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->handleBack()V

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18185"

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
    invoke-super {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->onResume()V

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->curPage:I

    if-ne v0, v4, :cond_1

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->stopAni()V

    .line 4
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->curPage:I

    invoke-direct {p0, v0, v3, v4}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->turnToPage(IZZ)V

    return-void
.end method

.method public onScrollChanged(Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;IIII)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18188"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

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

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p4, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mWeightScrollView:Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;

    if-ne p1, p4, :cond_1

    .line 2
    invoke-direct {p0, p2, v3}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->getWeightOffsetX(IZ)I

    move-result p1

    invoke-virtual {p4, p1, p3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p4, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mYearScrollView:Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;

    if-ne p1, p4, :cond_2

    .line 4
    invoke-direct {p0, p2, v3}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->getYearOffsetX(IZ)I

    move-result p1

    invoke-virtual {p4, p1, p3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onScrollChanged(Lcn/ledongli/ldl/view/ObservableScrollView;IIII)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18198"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

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

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object p4, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mHeightScrollView:Lcn/ledongli/ldl/view/ObservableScrollView;

    if-ne p1, p4, :cond_1

    .line 6
    invoke-direct {p0, p3, v3}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->getHeightOffsetY(IZ)I

    move-result p1

    invoke-virtual {p4, p2, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public onScrollFinished(Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;IIII)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18204"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p4, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mWeightScrollView:Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;

    if-ne p1, p4, :cond_1

    .line 2
    invoke-direct {p0, p2, v3}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->getWeightOffsetX(IZ)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mWeightScrollView:Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;

    invoke-virtual {p2, p1, p3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p4, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mYearScrollView:Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;

    if-ne p1, p4, :cond_2

    .line 5
    invoke-direct {p0, p2, v3}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->getYearOffsetX(IZ)I

    move-result p1

    invoke-virtual {p4, p1, p3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onScrollFinished(Lcn/ledongli/ldl/view/ObservableScrollView;IIII)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18209"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object p4, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->mHeightScrollView:Lcn/ledongli/ldl/view/ObservableScrollView;

    if-ne p1, p4, :cond_1

    .line 7
    invoke-direct {p0, p3, v3}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->getHeightOffsetY(IZ)I

    move-result p1

    invoke-virtual {p4, p2, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_1
    return-void
.end method
