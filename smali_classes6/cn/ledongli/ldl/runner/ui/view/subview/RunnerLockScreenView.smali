.class public Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView$IOnTouchImageProgress;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView$IOnScreenScroll;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private downX:F

.field private lastMoveX:F

.field private mGradientView:Lcn/ledongli/ldl/view/GradientView;

.field private mIOnScreenScroll:Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView$IOnScreenScroll;

.field private mLockAverageVelocity:Landroid/widget/TextView;

.field private mLockCal:Landroid/widget/TextView;

.field private mLockDistance:Landroid/widget/TextView;

.field private mLockDuration:Landroid/widget/TextView;

.field private mLockPace:Landroid/widget/TextView;

.field private mLockPaceTitle:Landroid/widget/TextView;

.field private mLockStartPause:Landroid/widget/ImageButton;

.field private mLockStop:Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

.field private mRunningStats:I

.field private mScroller:Landroid/widget/Scroller;

.field private mTakePhotoBtn:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mScroller:Landroid/widget/Scroller;

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27108"

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
    sget v0, Lcn/ledongli/runner/R$id;->tv_lock_screen_distance_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mLockDistance:Landroid/widget/TextView;

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->tv_lock_screen_duration_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mLockDuration:Landroid/widget/TextView;

    .line 3
    sget v0, Lcn/ledongli/runner/R$id;->tv_lock_screen_cal_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mLockCal:Landroid/widget/TextView;

    .line 4
    sget v0, Lcn/ledongli/runner/R$id;->tv_lock_screen_average_velocity_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mLockAverageVelocity:Landroid/widget/TextView;

    .line 5
    sget v0, Lcn/ledongli/runner/R$id;->tv_lock_screen_pace:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mLockPaceTitle:Landroid/widget/TextView;

    .line 6
    sget v0, Lcn/ledongli/runner/R$id;->tv_lock_screen_pace_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mLockPace:Landroid/widget/TextView;

    .line 7
    sget v0, Lcn/ledongli/runner/R$id;->ib_lock_screen_stop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mLockStop:Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    .line 8
    sget v0, Lcn/ledongli/runner/R$id;->ib_lock_screen_start_pause:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mLockStartPause:Landroid/widget/ImageButton;

    .line 9
    sget v0, Lcn/ledongli/runner/R$id;->gv_slide_to_unlock:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/GradientView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mGradientView:Lcn/ledongli/ldl/view/GradientView;

    .line 10
    sget v0, Lcn/ledongli/runner/R$id;->take_photo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mTakePhotoBtn:Landroid/widget/ImageView;

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mLockStop:Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->setIOnTouchImageProgress(Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView$IOnTouchImageProgress;)V

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mLockDistance:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fonts/akzidenzgrotesklightcond.ttf"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/baseutil/text/RunnerTextFontUtil;->getSpecialFont(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mLockDuration:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/baseutil/text/RunnerTextFontUtil;->getSpecialFont(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mLockCal:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/baseutil/text/RunnerTextFontUtil;->getSpecialFont(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mLockAverageVelocity:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/baseutil/text/RunnerTextFontUtil;->getSpecialFont(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mLockPace:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/baseutil/text/RunnerTextFontUtil;->getSpecialFont(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string p1, "pref_running_type"

    .line 17
    invoke-static {p1, v3}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result p1

    .line 18
    invoke-static {p1}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isWalk(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mLockPaceTitle:Landroid/widget/TextView;

    const-string v0, "\u6b65\u6570"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mLockPaceTitle:Landroid/widget/TextView;

    const-string v0, "\u914d\u901f(\u5206\u949f/\u516c\u91cc)"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private updateRunningStatsView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27119"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mRunningStats:I

    if-ne v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mLockStartPause:Landroid/widget/ImageButton;

    sget v1, Lcn/ledongli/runner/R$drawable;->lock_view_start:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mLockStartPause:Landroid/widget/ImageButton;

    sget v1, Lcn/ledongli/runner/R$drawable;->lock_view_start:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_1

    .line 4
    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mLockStartPause:Landroid/widget/ImageButton;

    sget v1, Lcn/ledongli/runner/R$drawable;->lockview_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27107"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->scrollTo(II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public onCancelRiseRing()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27109"

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

.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27110"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->ib_lock_screen_start_pause:I

    if-ne p1, v0, :cond_5

    .line 3
    iget p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mRunningStats:I

    if-eq p1, v3, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-ne p1, v4, :cond_4

    .line 4
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;

    const/16 v1, 0x3e9

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 5
    iput v3, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mRunningStats:I

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 7
    iput v4, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mRunningStats:I

    .line 8
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->updateRunningStatsView()V

    goto :goto_2

    .line 9
    :cond_5
    sget v0, Lcn/ledongli/runner/R$id;->take_photo:I

    if-ne p1, v0, :cond_6

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/runner/event/runnerevent/RunnerCommonEvent;

    const/16 v1, 0x2af9

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/runner/event/runnerevent/RunnerCommonEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27111"

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
    invoke-direct {p0, p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->initView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mLockStartPause:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mTakePhotoBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onFinishRiseRing()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27112"

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
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;

    const/16 v2, 0x3ef

    invoke-direct {v1, v2}, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mRunningStats:I

    return-void
.end method

.method public onStartRiseRing()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27113"

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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27114"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 3
    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->lastMoveX:F

    sub-float/2addr v1, v0

    float-to-int v1, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getScrollX()I

    move-result v2

    add-int/2addr v2, v1

    if-gez v2, :cond_5

    .line 5
    invoke-virtual {p0, v1, v5}, Landroid/widget/RelativeLayout;->scrollBy(II)V

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->lastMoveX:F

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->downX:F

    sub-float/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mIOnScreenScroll:Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView$IOnScreenScroll;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView$IOnScreenScroll;->onScrollToEnd()V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getScrollX()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 14
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 15
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->downX:F

    .line 16
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->lastMoveX:F

    return v4
.end method

.method public resetView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27115"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getScrollX()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    return-void
.end method

.method public setIOnScreenScroll(Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView$IOnScreenScroll;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27116"

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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mIOnScreenScroll:Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView$IOnScreenScroll;

    return-void
.end method

.method public setRunningStats(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27117"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mRunningStats:I

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->updateRunningStatsView()V

    return-void
.end method

.method public updateLockScreenView(DIDDI)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27118"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mLockDistance:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->formatDistance(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mLockCal:Landroid/widget/TextView;

    invoke-static {p6, p7}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mLockAverageVelocity:Landroid/widget/TextView;

    const-wide p6, 0x400ccccccccccccdL    # 3.6

    mul-double p6, p6, p4

    invoke-static {p6, p7}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "pref_running_type"

    .line 4
    invoke-static {p1, v3}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result p1

    .line 5
    invoke-static {p1}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isWalk(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mLockPace:Landroid/widget/TextView;

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mLockPace:Landroid/widget/TextView;

    invoke-static {p4, p5}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPace(D)D

    move-result-wide p4

    const-wide/high16 p6, 0x404e000000000000L    # 60.0

    mul-double p4, p4, p6

    invoke-static {p4, p5}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPaceV2(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunnerLockScreenView;->mLockDuration:Landroid/widget/TextView;

    int-to-double p2, p3

    invoke-static {p2, p3}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->formatDurationSeconds(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
