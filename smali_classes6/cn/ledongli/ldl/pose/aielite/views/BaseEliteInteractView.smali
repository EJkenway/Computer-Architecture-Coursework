.class public abstract Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$SportPowerRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Lcom/airbnb/lottie/LottieListener<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final AI_PHONE_PLACED_TIPS:Ljava/lang/String; = "\u8bf7\u5c06\u8bbe\u5907\u6446\u6b63"

.field public static final TAG:Ljava/lang/String; = "BaseInteractView"


# instance fields
.field private angleX:F

.field private currentDurationProgress:F

.field public exceedHundred:Z

.field public exceedThousand:Z

.field public volatile executeCompleteRunnable:Z

.field private isInterrupting:Z

.field private isOnGoing:Z

.field private isPlayingFeedBackAnimation:Z

.field private isTimeFinished:Z

.field public isUserActiveExit:Z

.field private lastFeedbackPlayedTime:J

.field private lastValidTimeStr:Ljava/lang/String;

.field private mAiSportsScoreCacul:Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

.field private mAnimation:Landroid/view/animation/AnimationSet;

.field private mBestRecord:Landroid/widget/TextView;

.field private mBestRecordBg:Landroid/widget/LinearLayout;

.field private mBgmLottie:Lcom/airbnb/lottie/LottieAnimationView;

.field private mBizId:Ljava/lang/String;

.field private mCalWaveView:Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;

.field private mClickBG:Landroid/widget/FrameLayout;

.field private mContext:Landroid/content/Context;

.field public mCounterManager:Lcn/ledongli/ldl/pose/aielite/manager/AIEliteCounterManager;

.field private mCurDuration:J

.field private mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

.field private mExcellentLottie:Lcom/airbnb/lottie/LottieAnimationView;

.field private mHideAnim:Landroid/view/animation/Animation;

.field private mLastCount:I

.field private mLastCountTime:J

.field private mLastValidTime:I

.field private mPhoneExceptionShowTime:J

.field private mPlacedTipsContainer:Landroid/widget/RelativeLayout;

.field private mPlacedTipsView:Landroid/widget/TextView;

.field private mProgressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

.field private mRootView:Landroid/widget/RelativeLayout;

.field private mScoreChangeAnim:Landroid/view/animation/AnimationSet;

.field private mScoreEnlarge:Landroid/view/animation/Animation;

.field private mScoreReduce:Landroid/view/animation/Animation;

.field private mScoreTextView:Landroid/widget/TextView;

.field private mShinedAnimView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mShownAnim:Landroid/view/animation/Animation;

.field private mSportPower:Landroid/widget/TextView;

.field private mSportPowerRunnable:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$SportPowerRunnable;

.field private mSportsDataDetail:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSportsTimer:Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;

.field public mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

.field private mTargetCount:I

.field private mTask:Ljava/util/TimerTask;

.field private mTimebugSwitch:Z

.field private mTitleTv:Landroid/widget/TextView;

.field private mTopCountTv:Landroid/widget/TextView;

.field private mTopCountTvBg:Landroid/widget/LinearLayout;

.field private mWaveScrollTimePeriod:I

.field private motionStartTimeMills:J

.field public volatile pauseDialogShow:Z

.field private poseLevels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private poseScoreResultMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private showExceedBestRecord:Z

.field public showRetainDialog:Z

.field public timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->currentDurationProgress:F

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->pauseDialogShow:Z

    .line 6
    iput-boolean p2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->showRetainDialog:Z

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->exceedHundred:Z

    .line 8
    iput-boolean p3, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->exceedThousand:Z

    .line 9
    iput-boolean p3, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->showExceedBestRecord:Z

    .line 10
    iput-boolean p2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->executeCompleteRunnable:Z

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->lastFeedbackPlayedTime:J

    .line 12
    iput-boolean p2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->isUserActiveExit:Z

    const/16 v2, 0xa

    .line 13
    iput v2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTargetCount:I

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mSportsDataDetail:Ljava/util/ArrayList;

    .line 15
    iput-boolean p2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->isInterrupting:Z

    .line 16
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->motionStartTimeMills:J

    const-string v2, "ldl"

    .line 17
    iput-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mBizId:Ljava/lang/String;

    .line 18
    new-instance v2, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;

    invoke-direct {v2}, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;-><init>()V

    iput-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mSportsTimer:Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;

    const-string v2, "0 "

    .line 19
    iput-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->lastValidTimeStr:Ljava/lang/String;

    .line 20
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->poseScoreResultMaps:Ljava/util/Map;

    .line 21
    iput-boolean p2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->isTimeFinished:Z

    .line 22
    iput-boolean p3, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTimebugSwitch:Z

    .line 23
    iput-boolean p2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->isPlayingFeedBackAnimation:Z

    .line 24
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mPhoneExceptionShowTime:J

    .line 25
    new-instance p3, Ljava/util/Timer;

    invoke-direct {p3}, Ljava/util/Timer;-><init>()V

    iput-object p3, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->timer:Ljava/util/Timer;

    .line 26
    iput p2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mWaveScrollTimePeriod:I

    .line 27
    iput-boolean p2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->isOnGoing:Z

    .line 28
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mContext:Landroid/content/Context;

    .line 29
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->getPoseScoreLevels()V

    .line 30
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->inflateView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mCurDuration:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mAiSportsScoreCacul:Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    return-object p0
.end method

.method public static synthetic access$1000(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mSportPower:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1100(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mHideAnim:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static synthetic access$1200(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcn/ledongli/ldl/pose/view/CustomProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mProgressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    return-object p0
.end method

.method public static synthetic access$1302(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->isTimeFinished:Z

    return p1
.end method

.method public static synthetic access$1402(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mPhoneExceptionShowTime:J

    return-wide p1
.end method

.method public static synthetic access$1500(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mPlacedTipsView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1600(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mShownAnim:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static synthetic access$1700(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mPlacedTipsContainer:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic access$1800(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    return-object p0
.end method

.method public static synthetic access$1900(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mSportsTimer:Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mWaveScrollTimePeriod:I

    return p0
.end method

.method public static synthetic access$2000(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mLastValidTime:I

    return p0
.end method

.method public static synthetic access$2002(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mLastValidTime:I

    return p1
.end method

.method public static synthetic access$208(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mWaveScrollTimePeriod:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mWaveScrollTimePeriod:I

    return v0
.end method

.method public static synthetic access$2100(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->countBgDynamicWidth(I)V

    return-void
.end method

.method public static synthetic access$2200(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Landroid/view/animation/AnimationSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mScoreChangeAnim:Landroid/view/animation/AnimationSet;

    return-object p0
.end method

.method public static synthetic access$2300(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->playCountAnimiationFromBottom()V

    return-void
.end method

.method public static synthetic access$2400(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->playCountFeedbackVoice(I)V

    return-void
.end method

.method public static synthetic access$2502(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->lastValidTimeStr:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$2600(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->poseScoreResultMaps:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$2700(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->poseLevels:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$2802(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mLastCountTime:J

    return-wide p1
.end method

.method public static synthetic access$2908(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mLastCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mLastCount:I

    return v0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->isOnGoing:Z

    return p0
.end method

.method public static synthetic access$3002(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->isInterrupting:Z

    return p1
.end method

.method public static synthetic access$3100(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTargetCount:I

    return p0
.end method

.method public static synthetic access$3200(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->updateProgressBarWithCount(I)V

    return-void
.end method

.method public static synthetic access$3300(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;Lcom/alisports/pose/controller/DetectResult;)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->calcShowPoint(Lcom/alisports/pose/controller/DetectResult;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3400(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mRootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic access$3500(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mScoreTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$3600(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->isBodyCheckStatusDismissed()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$3700(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->lastFeedbackPlayedTime:J

    return-wide v0
.end method

.method public static synthetic access$3702(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->lastFeedbackPlayedTime:J

    return-wide p1
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mCalWaveView:Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTopCountTv:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mShinedAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mExcellentLottie:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic access$800(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->isPlayingFeedBackAnimation:Z

    return p0
.end method

.method public static synthetic access$802(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->isPlayingFeedBackAnimation:Z

    return p1
.end method

.method private caculateTimeProgress()I
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17013"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mCurDuration:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v1, v0

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTargetCount:I

    sub-int v1, v0, v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    int-to-float v1, v3

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    return v0
.end method

.method private calcShowPoint(Lcom/alisports/pose/controller/DetectResult;)Landroid/graphics/Point;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17017"

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

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mAiSportsScoreCacul:Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->getScoreViewReference()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Lcom/alisports/pose/controller/DetectResult;->getBodys()[Lcom/alisports/pose/controller/ResultBody;

    move-result-object v0

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/alisports/pose/controller/ResultBody;->resultJoints:[Lcom/alisports/pose/controller/ResultJoint;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mAiSportsScoreCacul:Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->getScoreViewReference()I

    move-result v0

    invoke-virtual {p1}, Lcom/alisports/pose/controller/DetectResult;->getBodys()[Lcom/alisports/pose/controller/ResultBody;

    move-result-object v1

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/alisports/pose/controller/ResultBody;->resultJoints:[Lcom/alisports/pose/controller/ResultJoint;

    array-length v1, v1

    if-le v0, v1, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/alisports/pose/controller/DetectResult;->getBodys()[Lcom/alisports/pose/controller/ResultBody;

    move-result-object p1

    aget-object p1, p1, v3

    iget-object p1, p1, Lcom/alisports/pose/controller/ResultBody;->resultJoints:[Lcom/alisports/pose/controller/ResultJoint;

    .line 4
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Point;->set(II)V

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mAiSportsScoreCacul:Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->getScoreViewReference()I

    move-result v1

    aget-object p1, p1, v1

    .line 6
    iget v1, p1, Lcom/alisports/pose/controller/ResultJoint;->x:F

    .line 7
    iget v2, p1, Lcom/alisports/pose/controller/ResultJoint;->y:F

    .line 8
    sget-boolean v3, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraConfig;->isStanding:Z

    const/high16 v4, 0x44340000    # 720.0f

    if-eqz v3, :cond_2

    sub-float/2addr v4, v1

    goto :goto_0

    :cond_2
    const/high16 v3, 0x44a00000    # 1280.0f

    sub-float v2, v3, v2

    sub-float v1, v4, v1

    move v4, v2

    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/alisports/pose/controller/ResultJoint;->getY()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    invoke-virtual {p1}, Lcom/alisports/pose/controller/ResultJoint;->getX()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    float-to-int v1, v4

    float-to-int v2, v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/alisports/pose/controller/ResultJoint;->getX()F

    move-result v1

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/alisports/pose/controller/ResultJoint;->getY()F

    move-result p1

    cmpl-float p1, p1, v3

    if-nez p1, :cond_5

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/utils/DisplayUtil;->getWindowWidth(Landroid/content/Context;)I

    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->getWindowHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float p1, p1

    const v2, 0x3f19999a    # 0.6f

    mul-float v2, v2, p1

    int-to-float v1, v1

    const v3, 0x3e99999a    # 0.3f

    mul-float v1, v1, v3

    .line 14
    sget-boolean v3, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraConfig;->isStanding:Z

    if-nez v3, :cond_4

    const v2, 0x3f333333    # 0.7f

    mul-float v2, v2, p1

    :cond_4
    float-to-int p1, v2

    float-to-int v1, v1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Point;->set(II)V

    :cond_5
    return-object v0

    .line 16
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/alisports/pose/controller/DetectResult;->getBodys()[Lcom/alisports/pose/controller/ResultBody;

    move-result-object v0

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/alisports/pose/controller/ResultBody;->resultJoints:[Lcom/alisports/pose/controller/ResultJoint;

    const/4 v1, 0x0

    const-string v2, " point is:"

    const-string v4, "mAiSportsScoreCacul.getScoreViewReference() is:"

    if-eqz v0, :cond_7

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mAiSportsScoreCacul:Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    invoke-virtual {v4}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->getScoreViewReference()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alisports/pose/controller/DetectResult;->getBodys()[Lcom/alisports/pose/controller/ResultBody;

    move-result-object p1

    aget-object p1, p1, v3

    iget-object p1, p1, Lcom/alisports/pose/controller/ResultBody;->resultJoints:[Lcom/alisports/pose/controller/ResultJoint;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mAiSportsScoreCacul:Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->getScoreViewReference()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_2
    return-object v1
.end method

.method private countBgDynamicWidth(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17035"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTopCountTvBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x3e7

    if-le p1, v1, :cond_1

    .line 2
    iget-boolean v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->exceedThousand:Z

    if-eqz v1, :cond_1

    .line 3
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->exceedThousand:Z

    .line 4
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/lit8 p1, p1, 0x50

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x63

    if-le p1, v1, :cond_2

    .line 5
    iget-boolean p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->exceedHundred:Z

    if-eqz p1, :cond_2

    .line 6
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->exceedHundred:Z

    .line 7
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/lit8 p1, p1, 0x1e

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTopCountTvBg:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getPoseScoreLevels()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17058"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getPoseScoreLevels()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->poseLevels:Ljava/util/List;

    return-void
.end method

.method private inflateView(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17079"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->getInflateId()I

    move-result v0

    invoke-virtual {p1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->rl_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mRootView:Landroid/widget/RelativeLayout;

    .line 3
    sget v0, Lcn/ledongli/ldl/pose/R$id;->lav_bgm_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mBgmLottie:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTitleTv:Landroid/widget/TextView;

    .line 5
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_count_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTopCountTv:Landroid/widget/TextView;

    .line 6
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_max_top_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mBestRecordBg:Landroid/widget/LinearLayout;

    .line 7
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_max_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mBestRecord:Landroid/widget/TextView;

    .line 8
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_count_top_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTopCountTvBg:Landroid/widget/LinearLayout;

    .line 9
    sget v0, Lcn/ledongli/ldl/pose/R$id;->v_jump_anim_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mShinedAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mContext:Landroid/content/Context;

    sget v1, Lcn/ledongli/ldl/pose/R$anim;->ai_shining_anim:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mAnimation:Landroid/view/animation/AnimationSet;

    .line 11
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_score_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mScoreTextView:Landroid/widget/TextView;

    .line 12
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_phone_placed_tips:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mPlacedTipsView:Landroid/widget/TextView;

    .line 13
    sget v0, Lcn/ledongli/ldl/pose/R$id;->rl_phone_place_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mPlacedTipsContainer:Landroid/widget/RelativeLayout;

    .line 14
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_sport_power:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mSportPower:Landroid/widget/TextView;

    .line 15
    sget v0, Lcn/ledongli/ldl/pose/R$id;->fl_click_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mClickBG:Landroid/widget/FrameLayout;

    .line 16
    sget v0, Lcn/ledongli/ldl/pose/R$id;->wave_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mCalWaveView:Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mPlacedTipsView:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getFZLTTHJW()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/AppInfoUtils;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mScoreTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const-string v1, "AI_TIME_PROGRESS_SWITCH"

    invoke-virtual {v0, v1, v4}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTimebugSwitch:Z

    .line 21
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mScoreChangeAnim:Landroid/view/animation/AnimationSet;

    .line 22
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/pose/R$anim;->aielite_score_anim_enlarge:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mScoreEnlarge:Landroid/view/animation/Animation;

    .line 23
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/pose/R$anim;->aielite_score_anim_reduce:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mScoreReduce:Landroid/view/animation/Animation;

    .line 24
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mScoreChangeAnim:Landroid/view/animation/AnimationSet;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 25
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mContext:Landroid/content/Context;

    sget v1, Lcn/ledongli/ldl/pose/R$anim;->ai_alpha_show_anim:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mShownAnim:Landroid/view/animation/Animation;

    .line 26
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mContext:Landroid/content/Context;

    sget v1, Lcn/ledongli/ldl/pose/R$anim;->ai_alpha_hide_anim:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mHideAnim:Landroid/view/animation/Animation;

    .line 27
    sget v0, Lcn/ledongli/ldl/pose/R$id;->lav_excellent_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mExcellentLottie:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTopCountTv:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getGilroyExtraBold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v0, "success_noty"

    .line 29
    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->getLottieUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 31
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mShinedAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/function/utils/ConfigFileUtil;->getFileInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aiboxing/interact/utils/AIBoxingUrlUtils;->generateLottieCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34
    :cond_3
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mBestRecord:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getGilroyExtraBold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 37
    :goto_1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->initProgressView(Landroid/view/View;)V

    .line 38
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->initListeners()V

    .line 39
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->setInit(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V

    return-void
.end method

.method private initListeners()V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17089"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getInstance()Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getThemeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getThemeSecondaryColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTopCountTv:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v5, v2, [I

    const/4 v6, -0x1

    aput v6, v5, v4

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    aput v7, v5, v3

    const-string v7, "textColor"

    invoke-static {v1, v7, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v8, 0xc8

    .line 3
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v5, Landroid/animation/ArgbEvaluator;

    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 5
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v5, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mScoreEnlarge:Landroid/view/animation/Animation;

    new-instance v10, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v10}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v5, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7
    iget-object v5, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mScoreChangeAnim:Landroid/view/animation/AnimationSet;

    iget-object v10, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mScoreEnlarge:Landroid/view/animation/Animation;

    invoke-virtual {v5, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 8
    new-instance v5, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$2;

    invoke-direct {v5, p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$2;-><init>(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)V

    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object v5, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTopCountTv:Landroid/widget/TextView;

    new-array v2, v2, [I

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v2, v4

    aput v6, v2, v3

    invoke-static {v5, v7, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 12
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mScoreReduce:Landroid/view/animation/Animation;

    invoke-virtual {v2, v8, v9}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 14
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mScoreReduce:Landroid/view/animation/Animation;

    new-instance v3, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v3}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mScoreChangeAnim:Landroid/view/animation/AnimationSet;

    iget-object v3, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mScoreReduce:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 16
    new-instance v2, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$3;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$3;-><init>(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mScoreEnlarge:Landroid/view/animation/Animation;

    new-instance v3, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$4;

    invoke-direct {v3, p0, v0, v1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$4;-><init>(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;Landroid/animation/ValueAnimator;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 18
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mScoreReduce:Landroid/view/animation/Animation;

    new-instance v2, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$5;

    invoke-direct {v2, p0, v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$5;-><init>(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mShinedAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$6;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$6;-><init>(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mBgmLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 21
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mExcellentLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 22
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mExcellentLottie:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$7;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$7;-><init>(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mSportPower:Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/views/c;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/views/c;-><init>(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mClickBG:Landroid/widget/FrameLayout;

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/views/a;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/views/a;-><init>(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initProgressView(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17098"

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
    sget v0, Lcn/ledongli/ldl/pose/R$id;->pb_time_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/view/CustomProgressView;

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mProgressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getInstance()Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getThemeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getThemePrimaryColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/view/CustomProgressView;->setProgressColor(I)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTimebugSwitch:Z

    if-eqz p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isTimeLimitType()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getLimitNum()I

    move-result p1

    .line 7
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$8;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$8;-><init>(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;I)V

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->setOnCallback(Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/ITimerCallback;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isCountLimitType()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mProgressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/view/CustomProgressView;->setProgress(F)V

    :cond_4
    :goto_0
    return-void
.end method

.method private initSportPowerGone()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17102"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mSportPowerRunnable:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$SportPowerRunnable;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$SportPowerRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$SportPowerRunnable;-><init>(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;)V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mSportPowerRunnable:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$SportPowerRunnable;

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mSportPower:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mSportPowerRunnable:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$SportPowerRunnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mSportPower:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mSportPowerRunnable:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$SportPowerRunnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private isBodyCheckStatusDismissed()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17104"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;->isErrorTagDismissed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mPlacedTipsContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private isMotionValid(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17107"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private isPhonePlaceShown(Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17110"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mPlacedTipsView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mPlacedTipsContainer:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->errorTips:Ljava/lang/String;

    const-string v0, "\n"

    const-string v1, ""

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mPlacedTipsView:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v4
.end method

.method private isTimeLimitType(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17114"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v4

    .line 1
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getSportsPattern()I

    move-result p1

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;->TIME_LIMIT_TYPE:Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;

    iget v0, v0, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;->type:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private synthetic lambda$initListeners$11(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17115"

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
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mContext:Landroid/content/Context;

    instance-of v0, p1, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->showVideoDialog(Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$initListeners$12(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17117"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->showPowerButton()V

    return-void
.end method

.method private synthetic lambda$startBgmLottieView$13(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17118"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mBgmLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mBgmLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method private playCountAnimiationFromBottom()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17131"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mShinedAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mShinedAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mShinedAnimView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method private playCountFeedbackVoice(I)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17133"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getBestRecord()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getBestRecord()I

    move-result v0

    if-le p1, v0, :cond_2

    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->showExceedBestRecord:Z

    if-eqz v0, :cond_2

    .line 2
    iput-boolean v5, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->showExceedBestRecord:Z

    const-string p1, "break_record"

    .line 3
    invoke-static {p1, v3}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->playVoiceWithCode(Ljava/lang/String;I)V

    .line 4
    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->getLottieUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mExcellentLottie:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mExcellentLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/function/utils/ConfigFileUtil;->getFileInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aiboxing/interact/utils/AIBoxingUrlUtils;->generateLottieCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mExcellentLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mExcellentLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;->SOUND_RESOURCE:Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;

    iget v6, v2, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;->type:I

    invoke-static {v0, v6, v4}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->generateKey(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->playVoiceWithCode(Ljava/lang/String;I)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v0, v2, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;->type:I

    invoke-static {p1, v0, v4}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->generateKey(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->getLottieUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mExcellentLottie:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mExcellentLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/function/utils/ConfigFileUtil;->getFileInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aiboxing/interact/utils/AIBoxingUrlUtils;->generateLottieCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mExcellentLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 19
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mExcellentLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_4
    :goto_0
    return-void
.end method

.method private playPoseFeedbackAction(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17145"

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

    if-nez v0, :cond_2

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$14;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$14;-><init>(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private showBestRecord()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17217"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mBestRecordBg:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getBestRecord()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mBestRecordBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mBestRecord:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getBestRecord()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private showPowerButton()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17225"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mSportPower:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mShownAnim:Landroid/view/animation/Animation;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mSportPower:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mShownAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mSportPower:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->initSportPowerGone()V

    :cond_2
    return-void
.end method

.method private startBgmLottieView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17233"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiCommonRuleResourceBgmLottieUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiCommonRuleResourceBgmLottieUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :try_start_0
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mBgmLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcn/ledongli/ldl/pose/aielite/views/b;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aielite/views/b;-><init>(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)V

    invoke-static {v1, v0}, Lcom/airbnb/lottie/LottieComposition$Factory;->c(Ljava/io/InputStream;Lcom/airbnb/lottie/OnCompositionLoadedListener;)Lcom/airbnb/lottie/Cancellable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private startWaveViewTask()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17242"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTask:Ljava/util/TimerTask;

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mAiSportsScoreCacul:Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->getCurTimePeriod()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mCalWaveView:Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_2
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;-><init>(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTask:Ljava/util/TimerTask;

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->timer:Ljava/util/Timer;

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->timer:Ljava/util/Timer;

    .line 8
    :cond_3
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->timer:Ljava/util/Timer;

    if-eqz v1, :cond_4

    .line 9
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTask:Ljava/util/TimerTask;

    const-wide/16 v3, 0x9c4

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mAiSportsScoreCacul:Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->getCurTimePeriod()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0xa

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_4
    return-void
.end method

.method private updateProgressBarWithCount(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17255"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mProgressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    if-eqz v0, :cond_1

    int-to-float p1, p1

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTargetCount:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    div-float/2addr p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 3
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/view/CustomProgressView;->setProgress(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->lambda$initListeners$11(Landroid/view/View;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->lambda$initListeners$12(Landroid/view/View;)V

    return-void
.end method

.method public bodyInFrameCheck(Lcom/alisports/ai/counter/match/AICheckFrame;Lcom/alisports/pose/controller/DetectResult;)Lcom/alisports/ai/counter/match/FrameCheckInfo;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17010"

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

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/counter/match/FrameCheckInfo;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mCounterManager:Lcn/ledongli/ldl/pose/aielite/manager/AIEliteCounterManager;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteCounterManager;->bodyInFrameCheck(Lcom/alisports/ai/counter/match/AICheckFrame;Lcom/alisports/pose/controller/DetectResult;)Lcom/alisports/ai/counter/match/FrameCheckInfo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->lambda$startBgmLottieView$13(Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public count(ZLcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;)Z
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17024"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v5, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mCounterManager:Lcn/ledongli/ldl/pose/aielite/manager/AIEliteCounterManager;

    if-nez v5, :cond_1

    return v4

    .line 2
    :cond_1
    iget v8, p3, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageWidth:I

    iget v9, p3, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageHeight:I

    const/4 v10, 0x0

    move v6, p1

    move-object v7, p2

    invoke-virtual/range {v5 .. v10}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteCounterManager;->countProcess(ZLcom/alisports/pose/controller/DetectResult;IIZ)Lcom/alisports/ai/counter/match/CounterInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/alisports/ai/counter/match/CounterInfo;->getCount()I

    move-result p3

    if-lez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 4
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " counterInfo.toString():"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alisports/ai/counter/match/CounterInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "BaseInteractView"

    invoke-static {v0, p3}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p3

    invoke-virtual {p3}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isTimingMotion()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 6
    iget-object p3, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mSportsTimer:Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;

    if-eqz p3, :cond_6

    if-eqz v3, :cond_4

    .line 7
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;->POSE_VALID_STATUS:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;

    goto :goto_2

    :cond_4
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;->POSE_INVALID_STATUS:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;

    :goto_2
    if-nez p1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/alisports/ai/counter/match/CounterInfo;->getScore()F

    move-result v1

    .line 9
    :goto_3
    invoke-virtual {p3, v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->calculateValidDuration(Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;F)V

    :cond_6
    if-nez v3, :cond_8

    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_4

    .line 10
    :cond_7
    invoke-virtual {p1}, Lcom/alisports/ai/counter/match/CounterInfo;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->playPoseFeedbackAction(Ljava/lang/String;)V

    return v4

    .line 11
    :cond_8
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getInstance()Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;

    invoke-direct {v0, p0, p1, p2}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;-><init>(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;Lcom/alisports/ai/counter/match/CounterInfo;Lcom/alisports/pose/controller/DetectResult;)V

    invoke-static {p3, v0}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return v3
.end method

.method public doPrapared(ZLcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;)Z
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17043"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v5, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mCounterManager:Lcn/ledongli/ldl/pose/aielite/manager/AIEliteCounterManager;

    if-eqz v5, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget v8, p3, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageWidth:I

    iget v9, p3, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageHeight:I

    const/4 v10, 0x1

    move v6, p1

    move-object v7, p2

    invoke-virtual/range {v5 .. v10}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteCounterManager;->count(ZLcom/alisports/pose/controller/DetectResult;IIZ)Z

    move-result p1

    if-nez p1, :cond_2

    return v4

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v4
.end method

.method public getCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17050"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getCountType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mSportsTimer:Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->getSportsValidDuration()I

    move-result v0

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mCounterManager:Lcn/ledongli/ldl/pose/aielite/manager/AIEliteCounterManager;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteCounterManager;->getCount()I

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method public abstract getInflateId()I
.end method

.method public getMotionStartTimeMills()J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17053"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->motionStartTimeMills:J

    return-wide v0
.end method

.method public getSportsDuration()J
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17062"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mCurDuration:J

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isTimeLimitType()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->motionStartTimeMills:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 3
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mCurDuration:J

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getLimitNum()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getLimitNum()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mCurDuration:J

    .line 4
    :goto_0
    iget-boolean v2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->isTimeFinished:Z

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getLimitNum()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    :cond_2
    return-wide v0
.end method

.method public hideBodyFrameCheckTips()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17067"

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
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->PHONE_PLACED_ENUM:Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->isPhonePlaceShown(Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->isPhonePlaceShown(Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 2
    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;->canErrorStatusBeChanged(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$10;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$10;-><init>(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public hideFeedBackViewTips()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17070"

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

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$11;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$11;-><init>(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public hidePhonePlacedTipsView(Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17075"

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u624b\u673a\u59ff\u6001\u6062\u590d\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseInteractView"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mPlacedTipsContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->isPhonePlaceShown(Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mPhoneExceptionShowTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mPlacedTipsContainer:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mHideAnim:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mPlacedTipsContainer:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public initCounter(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17085"

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

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mCounterManager:Lcn/ledongli/ldl/pose/aielite/manager/AIEliteCounterManager;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteCounterManager;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteCounterManager;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mCounterManager:Lcn/ledongli/ldl/pose/aielite/manager/AIEliteCounterManager;

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mCounterManager:Lcn/ledongli/ldl/pose/aielite/manager/AIEliteCounterManager;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteCounterManager;->destroyCounter()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mCounterManager:Lcn/ledongli/ldl/pose/aielite/manager/AIEliteCounterManager;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteCounterManager;->initCounter(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public initPrepareAlgorighm()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17094"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mCounterManager:Lcn/ledongli/ldl/pose/aielite/manager/AIEliteCounterManager;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteCounterManager;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteCounterManager;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mCounterManager:Lcn/ledongli/ldl/pose/aielite/manager/AIEliteCounterManager;

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mCounterManager:Lcn/ledongli/ldl/pose/aielite/manager/AIEliteCounterManager;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getPrepareModelUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteCounterManager;->initPrepareModel(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public isCountValid()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17105"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mCounterManager:Lcn/ledongli/ldl/pose/aielite/manager/AIEliteCounterManager;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteCounterManager;->getResultCount()I

    move-result v0

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isTimingMotion()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->currentDurationProgress:F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v3
.end method

.method public isPhonePlacedHidden()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17111"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mPlacedTipsContainer:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    return v4

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mPlacedTipsView:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u8bf7\u5c06\u8bbe\u5907\n\u6446\u6b63"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    return v3
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->onResult(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17121"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mExcellentLottie,onResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public pausePlayer()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17125"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->pausePlay()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v0

    const-string v1, "tag-combo"

    const-string v2, "click_pause"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/ledongli/vplayer/event/PlayerClickEvent;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcn/ledongli/vplayer/event/PlayerClickEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public pauseTimeCount()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17127"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isTimeLimitType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTimebugSwitch:Z

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->pauseTimer()V

    .line 4
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isTimingMotion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mSportsTimer:Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;

    if-eqz v0, :cond_2

    .line 6
    sget-object v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;->POSE_INVALID_STATUS:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->calculateValidDuration(Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;F)V

    :cond_2
    return-void
.end method

.method public playLottie(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17141"

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

    if-nez v0, :cond_2

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$15;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$15;-><init>(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public recordInterruptData()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17148"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mLastCountTime:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mLastCountTime:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x7d0

    cmp-long v2, v0, v5

    if-lez v2, :cond_1

    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->isInterrupting:Z

    if-nez v0, :cond_1

    .line 3
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->isInterrupting:Z

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mSportsDataDetail:Ljava/util/ArrayList;

    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mLastCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mSportsDataDetail:Ljava/util/ArrayList;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput v3, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mLastCount:I

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17151"

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
    iput v3, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mLastValidTime:I

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->isOnGoing:Z

    .line 3
    iput v3, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mWaveScrollTimePeriod:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mLastCountTime:J

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mAiSportsScoreCacul:Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    .line 6
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->isTimeFinished:Z

    .line 7
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->motionStartTimeMills:J

    .line 8
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mCurDuration:J

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->reset()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mCalWaveView:Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->resetData()V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->stopWaveViewTask()V

    return-void
.end method

.method public restartTimeCount(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17155"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isTimeLimitType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTimebugSwitch:Z

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->resumeTimer()V

    :cond_1
    if-eqz p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isTimingMotion()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mSportsTimer:Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;

    if-eqz p1, :cond_3

    .line 6
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;->POSE_VALID_STATUS:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->calculateValidDuration(Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;F)V

    :cond_3
    return-void
.end method

.method public resumePlayer()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17159"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->resumePlay()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v0

    const-string v1, "tag-combo"

    const-string v2, "click_resume"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/ledongli/vplayer/event/PlayerClickEvent;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcn/ledongli/vplayer/event/PlayerClickEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public saveMotionRecord(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "17164"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v7

    aput-object v1, v4, v6

    invoke-interface {v2, v3, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-wide v2, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mCurDuration:J

    .line 2
    invoke-direct/range {p0 .. p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->isTimeLimitType(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v8, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->motionStartTimeMills:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-lez v4, :cond_2

    .line 3
    iget-wide v2, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mCurDuration:J

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getLimitNum()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    cmp-long v4, v2, v8

    if-lez v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getLimitNum()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    goto :goto_0

    :cond_1
    iget-wide v2, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mCurDuration:J

    .line 4
    :goto_0
    iget-boolean v4, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->isTimeFinished:Z

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getLimitNum()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 6
    :cond_2
    new-instance v4, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    invoke-direct {v4}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;-><init>()V

    .line 7
    new-instance v8, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;

    invoke-direct {v8}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;-><init>()V

    .line 8
    new-instance v9, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;

    invoke-direct {v9}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;-><init>()V

    .line 9
    invoke-direct/range {p0 .. p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->isMotionValid(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getLimitNum()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setTarget(Ljava/lang/Integer;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getSportsPattern()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setTargetType(Ljava/lang/Integer;)V

    .line 12
    :cond_3
    iget v10, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mLastCount:I

    if-lez v10, :cond_4

    .line 13
    iget-object v11, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mSportsDataDetail:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iput v7, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mLastCount:I

    .line 15
    :cond_4
    iget-object v10, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mSportsDataDetail:Ljava/util/ArrayList;

    const/4 v11, -0x1

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_5

    .line 16
    iget-object v10, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mSportsDataDetail:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v6

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v11, :cond_5

    .line 17
    iget-object v10, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mSportsDataDetail:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v6

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->getCount()I

    move-result v10

    int-to-float v12, v10

    .line 19
    iget-wide v13, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mCurDuration:J

    long-to-float v13, v13

    const/high16 v14, 0x447a0000    # 1000.0f

    div-float/2addr v13, v14

    div-float/2addr v12, v13

    .line 20
    iget-object v13, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mSportsDataDetail:Ljava/util/ArrayList;

    const-wide/16 v15, 0x3e8

    const-wide/32 v17, 0xea60

    if-eqz v13, :cond_d

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiCode()Ljava/lang/String;

    move-result-object v13

    const-string v7, "A007"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 22
    iget-object v7, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mSportsDataDetail:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    .line 23
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v11, :cond_6

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_2
    const/4 v6, 0x1

    goto :goto_1

    .line 25
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mSportsDataDetail:Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setDetailList(Ljava/util/List;)V

    goto :goto_3

    .line 26
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setDetailList(Ljava/util/List;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 27
    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setMaxConsecutiveCount(Ljava/lang/Integer;)V

    .line 28
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setInterruptCount(Ljava/lang/Integer;)V

    .line 29
    invoke-virtual {v9, v10}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setRecord(I)V

    cmp-long v6, v2, v17

    if-gez v6, :cond_9

    .line 30
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setAveSpeed(Ljava/lang/Integer;)V

    goto :goto_4

    :cond_9
    const/high16 v6, 0x42700000    # 60.0f

    mul-float v6, v6, v12

    .line 31
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setAveSpeed(Ljava/lang/Integer;)V

    :goto_4
    if-eqz v1, :cond_a

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getCountType()I

    move-result v6

    invoke-virtual {v9, v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setDataType(I)V

    :cond_a
    if-eqz v1, :cond_c

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getSpeedLimit()I

    move-result v6

    if-lez v6, :cond_c

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getSpeedLimit()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v12, v6

    if-ltz v6, :cond_b

    const/4 v6, 0x0

    goto :goto_5

    :cond_b
    const/4 v6, 0x1

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setSpeedResult(Ljava/lang/Integer;)V

    .line 35
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->motionStartTimeMills:J

    div-long/2addr v13, v15

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ".mp4"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {v9, v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setVideoFileName(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4, v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setVideoFileName(Ljava/lang/String;)V

    .line 38
    :cond_d
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getVersionName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setAppVersion(Ljava/lang/String;)V

    .line 39
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setOsVersion(Ljava/lang/String;)V

    .line 40
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setMobileModel(Ljava/lang/String;)V

    if-eqz v1, :cond_e

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getModelUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/ledongli/ldl/pose/aiboxing/interact/utils/AIBoxingUrlUtils;->getFileNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setModelName(Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/ledongli/ldl/pose/aiboxing/interact/utils/AIBoxingUrlUtils;->getFileNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setAlgorithmName(Ljava/lang/String;)V

    .line 43
    :cond_e
    iget-object v6, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mContext:Landroid/content/Context;

    check-cast v6, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-virtual {v6}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->getRecapStatus()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v5, :cond_10

    .line 44
    new-instance v6, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$RecaptureResult;

    invoke-direct {v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$RecaptureResult;-><init>()V

    .line 45
    iget-object v11, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mContext:Landroid/content/Context;

    instance-of v13, v11, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    if-eqz v13, :cond_f

    .line 46
    check-cast v11, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-virtual {v11}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->getRecapStatus()I

    move-result v11

    invoke-virtual {v6, v11}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$RecaptureResult;->setResult(I)V

    .line 47
    :cond_f
    invoke-virtual {v6, v7}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$RecaptureResult;->setType(I)V

    .line 48
    invoke-virtual {v9, v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setRecapture(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$RecaptureResult;)V

    .line 49
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getFaceDetectNeedCheck()I

    move-result v6

    const/4 v11, 0x1

    if-ne v6, v11, :cond_12

    .line 50
    new-instance v6, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$RecaptureResult;

    invoke-direct {v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$RecaptureResult;-><init>()V

    .line 51
    iget-object v13, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mContext:Landroid/content/Context;

    instance-of v14, v13, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    if-eqz v14, :cond_11

    .line 52
    check-cast v13, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-virtual {v13}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->getFaceDetectStatus()I

    move-result v13

    invoke-virtual {v6, v13}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$RecaptureResult;->setResult(I)V

    .line 53
    :cond_11
    invoke-virtual {v6, v7}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$RecaptureResult;->setType(I)V

    .line 54
    invoke-virtual {v9, v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setFaceCompare(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$RecaptureResult;)V

    .line 55
    :cond_12
    iget-object v6, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getShowModelType()I

    move-result v6

    invoke-virtual {v9, v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setShowModelType(I)V

    .line 56
    iget-object v6, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mAiSportsScoreCacul:Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    if-eqz v6, :cond_14

    .line 57
    invoke-virtual {v6}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->getTotalKCalorie()F

    move-result v6

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float v6, v6, v7

    float-to-int v6, v6

    .line 58
    iget-object v7, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mAiSportsScoreCacul:Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    invoke-virtual {v7}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->isScoreModel()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 59
    iget-object v6, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mAiSportsScoreCacul:Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    invoke-virtual {v6}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->getCurTotalScore()I

    move-result v6

    :cond_13
    cmp-long v7, v2, v17

    if-ltz v7, :cond_14

    long-to-int v7, v2

    .line 60
    div-int/lit16 v7, v7, 0x3e8

    const/16 v13, 0x3c

    invoke-static {v6, v7, v13}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->caculateAveValue(III)I

    move-result v6

    .line 61
    iget-object v7, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mAiSportsScoreCacul:Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    invoke-virtual {v7, v6}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->getMotionSportsLevel(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setAppraise(Ljava/lang/String;)V

    .line 62
    :cond_14
    iget-object v6, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mAiSportsScoreCacul:Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    if-eqz v6, :cond_15

    .line 63
    invoke-virtual {v6}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->getCurMotionDetailList()Ljava/util/List;

    move-result-object v6

    .line 64
    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setDetailInfo(Ljava/lang/String;)V

    .line 65
    :cond_15
    invoke-virtual {v8, v9}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;->setFeedback(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;)V

    .line 66
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-virtual {v7}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->getLivenessBodyResultMaps()Ljava/util/Map;

    move-result-object v7

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    check-cast v13, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-virtual {v13}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->getLivenessBodyResultValid()I

    move-result v13

    if-eqz v7, :cond_19

    .line 69
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v14

    if-lez v14, :cond_19

    .line 70
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    if-eqz v14, :cond_19

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v14

    if-lez v14, :cond_19

    .line 71
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Ljava/lang/String;

    .line 73
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;

    if-eqz v14, :cond_17

    .line 74
    invoke-virtual {v14}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->getResultList()Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_17

    .line 75
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v18

    if-lez v18, :cond_17

    .line 76
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;

    if-eqz v18, :cond_16

    .line 77
    invoke-virtual/range {v18 .. v18}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;->getCheckingType()Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;

    move-result-object v19

    if-eqz v19, :cond_16

    .line 78
    new-instance v15, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$VerifyResult;

    invoke-direct {v15}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$VerifyResult;-><init>()V

    .line 79
    invoke-virtual/range {v18 .. v18}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;->getResultMode()Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/AntiCheatingResultMode;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/AntiCheatingResultMode;->getMode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$VerifyResult;->setOperation(Ljava/lang/String;)V

    .line 80
    invoke-virtual/range {v18 .. v18}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;->getCheckingResult()I

    move-result v5

    invoke-virtual {v15, v5}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$VerifyResult;->setResult(I)V

    move-object v5, v9

    move/from16 v16, v10

    .line 81
    invoke-virtual/range {v18 .. v18}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;->getStartTime()J

    move-result-wide v9

    invoke-virtual {v15, v9, v10}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$VerifyResult;->setTimestamp(J)V

    .line 82
    invoke-virtual {v15, v11}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$VerifyResult;->setTime(Ljava/lang/String;)V

    .line 83
    invoke-virtual/range {v18 .. v18}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResult;->getCheckingType()Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;

    move-result-object v9

    invoke-virtual {v9}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$VerifyResult;->setType(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v14}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;->getResultValidation()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$VerifyResult;->setResultOperation(Ljava/lang/String;)V

    .line 85
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    move-object v5, v9

    move/from16 v16, v10

    :goto_8
    move-object v9, v5

    move/from16 v10, v16

    const/4 v5, 0x2

    const-wide/16 v15, 0x3e8

    goto :goto_7

    :cond_17
    move-object v5, v9

    move/from16 v16, v10

    move-object v9, v5

    move/from16 v10, v16

    const/4 v5, 0x2

    const/4 v11, 0x1

    const-wide/16 v15, 0x3e8

    goto/16 :goto_6

    :cond_18
    move-object v5, v9

    move/from16 v16, v10

    .line 86
    invoke-virtual {v8, v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;->setDetectResult(Ljava/util/List;)V

    .line 87
    invoke-virtual {v4, v13}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setResultValid(I)V

    goto :goto_9

    :cond_19
    move-object v5, v9

    move/from16 v16, v10

    .line 88
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getRecaptureOperation()I

    move-result v6

    invoke-virtual {v4, v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setRecaptureOperation(I)V

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getFaceDetectOperation()I

    move-result v6

    invoke-virtual {v4, v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setFaceOperation(I)V

    .line 90
    iget-object v6, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mContext:Landroid/content/Context;

    instance-of v7, v6, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    if-eqz v7, :cond_1a

    .line 91
    check-cast v6, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-virtual {v6}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->getRecapStatus()I

    move-result v6

    invoke-virtual {v4, v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setRecapStatus(I)V

    .line 92
    iget-object v6, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mContext:Landroid/content/Context;

    check-cast v6, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-virtual {v6}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->getFaceDetectStatus()I

    move-result v6

    invoke-virtual {v4, v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setFaceDetectStatus(I)V

    .line 93
    :cond_1a
    iget-object v6, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mAiSportsScoreCacul:Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->isScoreModel()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 94
    iget-object v6, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mAiSportsScoreCacul:Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    invoke-virtual {v6}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->getCurTotalScore()I

    move-result v6

    invoke-virtual {v4, v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setScore(I)V

    .line 95
    :cond_1b
    invoke-virtual {v4, v2, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setDuration(J)V

    move/from16 v2, v16

    .line 96
    invoke-virtual {v4, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setRecord(I)V

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getCountType()I

    move-result v3

    const-string v6, "acceptableRecord"

    const-string v7, "niceRecord"

    const/4 v9, 0x2

    if-ne v3, v9, :cond_21

    .line 98
    iget-object v3, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mAiSportsScoreCacul:Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    if-eqz v3, :cond_1d

    .line 99
    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->getAcceptableCount()I

    move-result v3

    if-le v3, v2, :cond_1c

    move v3, v2

    goto :goto_a

    :cond_1c
    iget-object v3, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mAiSportsScoreCacul:Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->getAcceptableCount()I

    move-result v3

    goto :goto_a

    :cond_1d
    const/4 v3, 0x0

    :goto_a
    sub-int v10, v2, v3

    if-gtz v10, :cond_1e

    const/4 v10, 0x0

    .line 100
    :cond_1e
    invoke-virtual {v5, v10}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setNiceRecord(I)V

    if-lez v3, :cond_1f

    move v2, v3

    goto :goto_b

    :cond_1f
    const/4 v2, 0x0

    .line 101
    :goto_b
    invoke-virtual {v5, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setAcceptableRecord(I)V

    .line 102
    invoke-virtual {v4}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getScoreLevelMaps()Ljava/util/Map;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {v4}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getScoreLevelMaps()Ljava/util/Map;

    move-result-object v2

    if-lez v3, :cond_20

    goto :goto_c

    :cond_20
    const/4 v3, 0x0

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v2

    iget-object v3, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mSportsTimer:Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;

    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->getSportsValidDuration()I

    move-result v3

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v9}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->calCalorie(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;II)D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setCalorie(D)V

    goto :goto_11

    :cond_21
    const/4 v9, 0x0

    .line 105
    iget-object v3, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mAiSportsScoreCacul:Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    if-eqz v3, :cond_23

    .line 106
    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->getAcceptableCount()I

    move-result v3

    if-le v3, v2, :cond_22

    move v3, v2

    goto :goto_d

    :cond_22
    iget-object v3, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mAiSportsScoreCacul:Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->getAcceptableCount()I

    move-result v3

    goto :goto_d

    :cond_23
    const/4 v3, 0x0

    :goto_d
    sub-int v10, v2, v3

    if-gtz v10, :cond_24

    const/4 v10, 0x0

    :cond_24
    if-le v10, v2, :cond_25

    move v11, v2

    goto :goto_e

    :cond_25
    move v11, v10

    .line 107
    :goto_e
    invoke-virtual {v5, v11}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setNiceRecord(I)V

    if-le v3, v2, :cond_26

    move v11, v2

    goto :goto_f

    :cond_26
    move v11, v3

    .line 108
    :goto_f
    invoke-virtual {v5, v11}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setAcceptableRecord(I)V

    .line 109
    invoke-virtual {v4}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getScoreLevelMaps()Ljava/util/Map;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {v4}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getScoreLevelMaps()Ljava/util/Map;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v3

    iget-wide v5, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mCurDuration:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v5, v10

    long-to-int v6, v5

    invoke-virtual {v3, v1, v6, v2}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->calCalorie(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;II)D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setCalorie(D)V

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getSpeedLimit()I

    move-result v2

    if-lez v2, :cond_28

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getSpeedLimit()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v12, v2

    if-ltz v2, :cond_27

    const/4 v6, 0x0

    goto :goto_10

    :cond_27
    const/4 v6, 0x1

    :goto_10
    invoke-virtual {v4, v6}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setSpeedValid(I)V

    .line 114
    :cond_28
    :goto_11
    iget-object v2, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mAiSportsScoreCacul:Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    if-eqz v2, :cond_29

    .line 115
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->getTotalKCalorie()F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v4, v2, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setCalorie(D)V

    .line 116
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v2

    iget-object v3, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mAiSportsScoreCacul:Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->getCurMotionDetailList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setAISportsDetails(Ljava/util/List;)V

    .line 117
    :cond_29
    iget-wide v2, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->motionStartTimeMills:J

    invoke-virtual {v4, v2, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setStartTime(J)V

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setEndTime(J)V

    .line 119
    iget-object v2, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mBizId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ldl"

    if-eqz v2, :cond_2a

    move-object v2, v3

    goto :goto_12

    :cond_2a
    iget-object v2, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mBizId:Ljava/lang/String;

    :goto_12
    invoke-virtual {v4, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setBizId(Ljava/lang/String;)V

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getCountType()I

    move-result v2

    invoke-virtual {v4, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setDataType(I)V

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getBestRecord()I

    move-result v2

    invoke-virtual {v4, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setBestRecord(I)V

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getSportsPattern()I

    move-result v2

    invoke-virtual {v4, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setLimitType(I)V

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getLimitNum()I

    move-result v2

    invoke-virtual {v4, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setLimitValue(I)V

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setCode(Ljava/lang/String;)V

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setName(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v4, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setChannel(Ljava/lang/String;)V

    const v1, 0x1b77400

    .line 127
    invoke-virtual {v4, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setTimezone(I)V

    .line 128
    invoke-static {v8}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setDetailed(Ljava/lang/String;)V

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "feedbackInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "record:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->updateAIEliteMotionResultRecord(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;)V

    .line 132
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mSportsTimer:Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->resetData()V

    .line 133
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->poseScoreResultMaps:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 134
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mAiSportsScoreCacul:Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    if-eqz v1, :cond_2b

    .line 135
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->reset()V

    .line 136
    :cond_2b
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mCalWaveView:Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;

    if-eqz v1, :cond_2c

    .line 137
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->resetData()V

    :cond_2c
    return-void
.end method

.method public setAngleSensorChange(FF)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17184"

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
    iget p2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->angleX:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u624b\u673a\u79fb\u52a8 x = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->showPowerButton()V

    .line 4
    :cond_1
    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->angleX:F

    return-void
.end method

.method public setBizId(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17192"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mBizId:Ljava/lang/String;

    return-void
.end method

.method public setCountingScoreObj(Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17195"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mAiSportsScoreCacul:Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    return-void
.end method

.method public setInit(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17198"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isCountLimitType()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isTimeLimitType()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getLimitNum()I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTargetCount:I

    .line 5
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTopCountTv:Landroid/widget/TextView;

    const-string v0, "0 "

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mProgressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTopCountTv:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTopCountTvBg:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isCountLimitType()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mProgressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/view/CustomProgressView;->setProgress(F)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isTimeLimitType()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iget-boolean p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTimebugSwitch:Z

    if-eqz p1, :cond_6

    .line 17
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->caculateTimeProgress()I

    move-result p1

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mProgressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/view/CustomProgressView;->setProgress(F)V

    goto :goto_0

    .line 19
    :cond_6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mProgressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    if-eqz p1, :cond_7

    .line 20
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->getCurrentDuration()I

    move-result p1

    if-nez p1, :cond_7

    .line 21
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mProgressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/view/CustomProgressView;->setProgress(F)V

    .line 22
    :cond_7
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mPlacedTipsContainer:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_8

    const/16 v0, 0x8

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 24
    :cond_8
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->resumePlayer()V

    .line 25
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteVoiceManager;->setRestarted()V

    return-void
.end method

.method public setMatching()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17201"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteVoiceManager;->setRestarted()V

    return-void
.end method

.method public setOnGoing()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17206"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->motionStartTimeMills:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->motionStartTimeMills:J

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mAiSportsScoreCacul:Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->initOnGoing(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V

    .line 5
    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTopCountTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTopCountTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTopCountTvBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->resumePlayer()V

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteVoiceManager;->setRestarted()V

    .line 11
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteVoiceManager;->startBgm()V

    .line 12
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->startBgmLottieView()V

    .line 13
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->showBestRecord()V

    .line 14
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isFreeType()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mProgressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mProgressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_4
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->isOnGoing:Z

    .line 18
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->initSportPowerGone()V

    .line 19
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->startWaveViewTask()V

    .line 20
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isCountLimitType()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 21
    :cond_5
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTimebugSwitch:Z

    if-nez v0, :cond_8

    .line 22
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->getCurrentDuration()I

    move-result v0

    if-nez v0, :cond_6

    .line 23
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mProgressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/view/CustomProgressView;->setProgress(F)V

    .line 24
    :cond_6
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->getCurrentDuration()I

    move-result v0

    if-lez v0, :cond_7

    .line 25
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->resumeTimer()V

    goto :goto_0

    .line 26
    :cond_7
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->startTime()V

    goto :goto_0

    .line 27
    :cond_8
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->caculateTimeProgress()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mProgressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/pose/view/CustomProgressView;->setProgress(F)V

    :goto_0
    return-void
.end method

.method public setPaused()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17209"

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
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->isOnGoing:Z

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteVoiceManager;->setPaused()V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->pauseTimeCount()V

    return-void
.end method

.method public setShowRetainDialog(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17212"

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
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->showRetainDialog:Z

    return-void
.end method

.method public setStateListener(Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17213"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

    return-void
.end method

.method public showAISportsStandardTipsView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17216"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mPlacedTipsContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mExcellentLottie:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mExcellentLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mExcellentLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mExcellentLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mBgmLottie:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mBgmLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mBgmLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mBgmLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mPlacedTipsContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mShownAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mPlacedTipsContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public showBodyFrameCheckTips(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17219"

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

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->PHONE_PLACED_ENUM:Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->isPhonePlaceShown(Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->PHONE_SHAKING_ENUM:Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;

    .line 2
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->isPhonePlaceShown(Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->isPlayingFeedBackAnimation:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;->getBodyTipsWithErrorTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$9;

    invoke-direct {v2, p0, p1, v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$9;-><init>(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public showPhonePlacedTips(Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17222"

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
    iget-object v0, p1, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->errorTag:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIBodyCheckConfigHelper;->getBodyTipsWithErrorTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->isPhonePlaceShown(Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u624b\u673a\u59ff\u6001\u53d8\u5316\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BaseInteractView"

    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->stopLastestVoice()V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mPlacedTipsView:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->aiSportsShakingCommit()V

    .line 8
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->showAISportsStandardTipsView()V

    :cond_3
    :goto_0
    return-void
.end method

.method public showWhenMatchSuccess()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17229"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTopCountTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTopCountTvBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mBestRecordBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public startTime()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17238"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isTimeLimitType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTimebugSwitch:Z

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->startTimer()V

    :cond_1
    return-void
.end method

.method public stopTimeCount()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17247"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTimebugSwitch:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isTimeLimitType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->cancelTimer()V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->stopWaveViewTask()V

    return-void
.end method

.method public stopWaveViewTask()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17251"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mCalWaveView:Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_3
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->timer:Ljava/util/Timer;

    .line 8
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTask:Ljava/util/TimerTask;

    return-void
.end method

.method public updateScoreText(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17262"

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

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$13;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$13;-><init>(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;F)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateTimeInfo(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17269"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mCurDuration:J

    return-void
.end method

.method public updateTimeProgress(J)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17272"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTimebugSwitch:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x3e8

    .line 2
    div-long/2addr p1, v0

    long-to-int p2, p1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mProgressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    if-eqz p1, :cond_5

    .line 4
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTargetCount:I

    sub-int/2addr v0, p2

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    const/16 p2, 0xa

    if-gt v3, p2, :cond_3

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getInstance()Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;

    move-result-object p2

    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getThemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getThemePrimaryColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/pose/view/CustomProgressView;->setProgressColor(I)V

    :cond_3
    int-to-float p1, v3

    .line 6
    iget p2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mTargetCount:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p2, p2, v0

    div-float/2addr p1, p2

    .line 7
    iget-object p2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mProgressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/pose/view/CustomProgressView;->setProgress(F)V

    if-nez v3, :cond_5

    .line 8
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->isTimeFinished:Z

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mProgressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    if-eqz p1, :cond_4

    const/4 p2, 0x4

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

    if-eqz p1, :cond_5

    .line 12
    sget-object p1, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_COMPLETE_MOTION_AUTO:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->aimotionCommitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

    sget-object p2, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_COMPLETE:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    invoke-interface {p1, p2}, Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;->changeState(Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;)V

    .line 14
    invoke-static {}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->getInstance()Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->setAutoFinish(Z)V

    :cond_5
    return-void
.end method

.method public updateTimingStatus(Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17280"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mSportsTimer:Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->calculateValidDuration(Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/PoseStatusEnum;F)V

    :cond_1
    return-void
.end method
