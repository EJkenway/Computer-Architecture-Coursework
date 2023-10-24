.class public Lcn/ledongli/ldl/activity/AICourseResultActivity;
.super Lcn/ledongli/ldl/fitnessCourse/activity/CourseBaseActivity;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "AICourseResultActivity"


# instance fields
.field private clKb:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private extParam:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAICourseNameView:Landroid/widget/TextView;

.field private mAdapter:Lcn/ledongli/ldl/adpater/AIMotionGroupAdapter;

.field private mBackView:Landroid/widget/TextView;

.field private mCalorieView:Landroid/widget/TextView;

.field private mCompleteCountView:Landroid/widget/TextView;

.field private mCourseRecord:Lcn/ledongli/vplayer/domain/AICourseRecord;

.field private mDateTextView:Landroid/widget/TextView;

.field private mDurationView:Landroid/widget/TextView;

.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mRecordsListView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRlRootView:Landroid/widget/ScrollView;

.field private mShareView:Landroid/widget/TextView;

.field private mSuperStartImgView:Lcn/ledongli/ldl/widget/image/LeImageView;

.field private mUserIconView:Lcn/ledongli/ldl/widget/image/LeImageView;

.field private mUserNameTextView:Landroid/widget/TextView;

.field private retainDialog:Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;

.field private tvKbNum:Landroid/widget/TextView;

.field private tvReceiveKb:Landroid/widget/TextView;

.field private userCompletion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/activity/CourseBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->retainDialog:Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->userCompletion:I

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/activity/AICourseResultActivity;)Lcn/ledongli/vplayer/domain/AICourseRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mCourseRecord:Lcn/ledongli/vplayer/domain/AICourseRecord;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/activity/AICourseResultActivity;Lcn/ledongli/vplayer/domain/AICourseRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/activity/AICourseResultActivity;->shareToWechat(Lcn/ledongli/vplayer/domain/AICourseRecord;)V

    return-void
.end method

.method public static synthetic access$1000(Lcn/ledongli/ldl/activity/AICourseResultActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->tvKbNum:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/activity/AICourseResultActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->extParam:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/activity/AICourseResultActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mShareView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/activity/AICourseResultActivity;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mRlRootView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/activity/AICourseResultActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/activity/AICourseResultActivity;->doShare(I)V

    return-void
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/activity/AICourseResultActivity;Lcn/ledongli/vplayer/domain/AICourseRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/activity/AICourseResultActivity;->uploadCourseRecord(Lcn/ledongli/vplayer/domain/AICourseRecord;)V

    return-void
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/activity/AICourseResultActivity;)Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->retainDialog:Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;

    return-object p0
.end method

.method public static synthetic access$800(Lcn/ledongli/ldl/activity/AICourseResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/AICourseResultActivity;->getAISportCardCoin()V

    return-void
.end method

.method public static synthetic access$900(Lcn/ledongli/ldl/activity/AICourseResultActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->clKb:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private doShare(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "585"

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
    iget-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mShareView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mShareView:Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/activity/AICourseResultActivity$6;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/activity/AICourseResultActivity$6;-><init>(Lcn/ledongli/ldl/activity/AICourseResultActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mShareView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/ledongli/ldl/activity/AICourseResultActivity$7;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/activity/AICourseResultActivity$7;-><init>(Lcn/ledongli/ldl/activity/AICourseResultActivity;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private getAISportCardCoin()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "614"

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
    iget-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mCourseRecord:Lcn/ledongli/vplayer/domain/AICourseRecord;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mCourseRecord:Lcn/ledongli/vplayer/domain/AICourseRecord;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getCode()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/activity/AICourseResultActivity$11;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/activity/AICourseResultActivity$11;-><init>(Lcn/ledongli/ldl/activity/AICourseResultActivity;)V

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/pose/common/network/ApiProtocol;->getAISportCardCoin(Ljava/lang/Long;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method private getDisplayCalorieText(Ljava/lang/Double;)I
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "639"

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmpg-double v2, v0, v5

    if-gtz v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v4

    if-gtz v2, :cond_2

    return v3

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1

    :cond_3
    :goto_0
    return v4
.end method

.method private getMinites(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "688"

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x3c

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    rem-int/lit8 p1, p1, 0x3c

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    const/16 v3, 0xa

    if-ge v0, v3, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge p1, v3, :cond_2

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "708"

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ai_course_record"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_completion"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->userCompletion:I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initData: recordJson\u2014\u2014"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    const-class v0, Lcn/ledongli/vplayer/domain/AICourseRecord;

    invoke-static {v1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/domain/AICourseRecord;

    iput-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mCourseRecord:Lcn/ledongli/vplayer/domain/AICourseRecord;

    .line 7
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mCourseRecord:Lcn/ledongli/vplayer/domain/AICourseRecord;

    const v1, 0x1b77400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/domain/AICourseRecord;->setTimezone(Ljava/lang/Integer;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mDurationView:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mCourseRecord:Lcn/ledongli/vplayer/domain/AICourseRecord;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/activity/AICourseResultActivity;->getMinites(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mDurationView:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatExtraBold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/AICourseResultActivity;->transformDuration2MillSeconds()V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mCourseRecord:Lcn/ledongli/vplayer/domain/AICourseRecord;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/activity/AICourseResultActivity;->uploadCourseRecord(Lcn/ledongli/vplayer/domain/AICourseRecord;)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mAdapter:Lcn/ledongli/ldl/adpater/AIMotionGroupAdapter;

    iget-object v1, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mCourseRecord:Lcn/ledongli/vplayer/domain/AICourseRecord;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getDetailed()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/adpater/AIMotionGroupAdapter;->e(Ljava/util/List;)V

    .line 13
    iget v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->userCompletion:I

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/activity/AICourseResultActivity;->showCompletedCountText(I)V

    .line 14
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/AICourseResultActivity;->updateView()V

    return-void
.end method

.method private initErrorDialog()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "744"

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
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$string;->aisprots_ai_record_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$string;->aisprots_ai_record_positive_button_tip:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lcn/ledongli/ldl/fitnessCourse/R$string;->aisprots_ai_record_dialog_close_button:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v4, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;

    invoke-direct {v4}, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;-><init>()V

    .line 5
    iput-boolean v3, v4, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;->a:Z

    .line 6
    iput-object v0, v4, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;->a:Ljava/lang/String;

    .line 7
    iput-object v1, v4, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;->b:Ljava/lang/String;

    .line 8
    iput-object v2, v4, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;->c:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->retainDialog:Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcn/ledongli/ldl/activity/AICourseResultActivity$9;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/activity/AICourseResultActivity$9;-><init>(Lcn/ledongli/ldl/activity/AICourseResultActivity;)V

    invoke-static {v4, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;->newInstance(Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/IRetainCallBack;)Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->retainDialog:Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;

    :cond_1
    return-void
.end method

.method private initViews()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "816"

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
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->tv_user_name:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mUserNameTextView:Landroid/widget/TextView;

    .line 2
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->iv_user_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mUserIconView:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 3
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->tv_date_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mDateTextView:Landroid/widget/TextView;

    .line 4
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->tv_compeleted_count:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mCompleteCountView:Landroid/widget/TextView;

    .line 5
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->tv_course_name:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mAICourseNameView:Landroid/widget/TextView;

    .line 6
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->iv_share_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mShareView:Landroid/widget/TextView;

    .line 7
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->iv_back_home:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mBackView:Landroid/widget/TextView;

    .line 8
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->rv_record_list:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mRecordsListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->sv_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mRlRootView:Landroid/widget/ScrollView;

    .line 10
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->tv_complete_duration:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mDurationView:Landroid/widget/TextView;

    .line 11
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->tv_complete_calorie:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mCalorieView:Landroid/widget/TextView;

    .line 12
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->iv_super_start_img:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mSuperStartImgView:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 13
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->cl_kb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->clKb:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->tv_kb_num:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->tvKbNum:Landroid/widget/TextView;

    .line 15
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->tv_receive_kb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->tvReceiveKb:Landroid/widget/TextView;

    .line 16
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->titleBar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeTitleBar;

    .line 17
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/widget/LeTitleBar;->setShowBorder(Z)V

    const-string v1, "#1A000000"

    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/LeTitleBar;->setBorderColor(I)V

    .line 19
    new-instance v0, Lcn/ledongli/ldl/adpater/AIMotionGroupAdapter;

    invoke-direct {v0}, Lcn/ledongli/ldl/adpater/AIMotionGroupAdapter;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mAdapter:Lcn/ledongli/ldl/adpater/AIMotionGroupAdapter;

    .line 20
    new-instance v0, Lcn/ledongli/ldl/activity/AICourseResultActivity$2;

    invoke-direct {v0, p0, p0}, Lcn/ledongli/ldl/activity/AICourseResultActivity$2;-><init>(Lcn/ledongli/ldl/activity/AICourseResultActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    iget-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mShareView:Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/activity/AICourseResultActivity$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/activity/AICourseResultActivity$3;-><init>(Lcn/ledongli/ldl/activity/AICourseResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mBackView:Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/activity/AICourseResultActivity$4;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/activity/AICourseResultActivity$4;-><init>(Lcn/ledongli/ldl/activity/AICourseResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->tvReceiveKb:Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/activity/AICourseResultActivity$5;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/activity/AICourseResultActivity$5;-><init>(Lcn/ledongli/ldl/activity/AICourseResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mRecordsListView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    iget-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mRecordsListView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mAdapter:Lcn/ledongli/ldl/adpater/AIMotionGroupAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/AICourseResultActivity;->initErrorDialog()V

    return-void
.end method

.method private insertEntity(Lcn/ledongli/vplayer/domain/AICourseRecord;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "822"

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
    new-instance v0, Lcn/ledongli/ldl/activity/AICourseResultActivity$1;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/activity/AICourseResultActivity$1;-><init>(Lcn/ledongli/ldl/activity/AICourseResultActivity;Lcn/ledongli/vplayer/domain/AICourseRecord;)V

    invoke-static {v0}, Lcn/ledongli/vplayer/greendao/DaoManager;->runInTx(Ljava/lang/Runnable;)V

    return-void
.end method

.method private shareToWechat(Lcn/ledongli/vplayer/domain/AICourseRecord;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "900"

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

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$string;->share_wechat_circle:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$string;->share_wechat_friend:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$string;->share_qq:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$string;->share_webo:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->C(Z)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    move-result-object v0

    const/16 v1, 0x41

    .line 8
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->y(I)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    move-result-object v0

    const-string v1, ""

    .line 9
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->z(Ljava/lang/String;)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    move-result-object v0

    const v1, 0x3f666666    # 0.9f

    .line 10
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->w(F)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$string;->cancel:I

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->r(Ljava/lang/String;)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/activity/AICourseResultActivity$8;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/activity/AICourseResultActivity$8;-><init>(Lcn/ledongli/ldl/activity/AICourseResultActivity;)V

    .line 12
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->x(Lcn/ledongli/ldl/suggestive/dialogs/DialogOnItemClickListener;)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->q(Z)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->a()Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->i(Ljava/util/ArrayList;)V

    .line 16
    invoke-virtual {v0}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->j()V

    return-void
.end method

.method private showCompletedCountText(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "904"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-gtz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mCourseRecord:Lcn/ledongli/vplayer/domain/AICourseRecord;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/vplayer/greendao/DaoManager;->getTrainingRecordCount(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7b2c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u6b21\u5b8c\u6210"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mCompleteCountView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private transformDuration2MillSeconds()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1003"

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
    iget-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mCourseRecord:Lcn/ledongli/vplayer/domain/AICourseRecord;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/domain/AICourseRecord;->setDuration(Ljava/lang/Integer;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mCourseRecord:Lcn/ledongli/vplayer/domain/AICourseRecord;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getDetailed()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mCourseRecord:Lcn/ledongli/vplayer/domain/AICourseRecord;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getDetailed()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mCourseRecord:Lcn/ledongli/vplayer/domain/AICourseRecord;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getDetailed()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/domain/AIMotionGroup;

    .line 5
    invoke-virtual {v1}, Lcn/ledongli/vplayer/domain/AIMotionGroup;->getMotionList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcn/ledongli/vplayer/domain/AIMotionGroup;->getMotionList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lcn/ledongli/vplayer/domain/AIMotionGroup;->getMotionList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/vplayer/domain/AIMotionRecord;

    .line 7
    invoke-virtual {v2}, Lcn/ledongli/vplayer/domain/AIMotionRecord;->getDuration()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, Lcn/ledongli/vplayer/domain/AIMotionRecord;->setDuration(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private updateView()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1015"

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
    iget-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mCourseRecord:Lcn/ledongli/vplayer/domain/AICourseRecord;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mAICourseNameView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getComboName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mAICourseNameView:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatSemiBold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mCourseRecord:Lcn/ledongli/vplayer/domain/AICourseRecord;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mDateTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mCourseRecord:Lcn/ledongli/vplayer/domain/AICourseRecord;

    invoke-virtual {v2}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getStartTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-string v2, "yyyy.MM.dd HH:mm"

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/DateUtil;->dateFormat(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mCalorieView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mCourseRecord:Lcn/ledongli/vplayer/domain/AICourseRecord;

    invoke-virtual {v2}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getCalorie()Ljava/lang/Double;

    move-result-object v2

    invoke-direct {p0, v2}, Lcn/ledongli/ldl/activity/AICourseResultActivity;->getDisplayCalorieText(Ljava/lang/Double;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mCalorieView:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatExtraBold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mUserNameTextView:Landroid/widget/TextView;

    sget-object v1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v1}, Lcn/ledongli/ldl/user/User;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "\u4e50\u52a8\u529b\u7528\u6237"

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcn/ledongli/ldl/user/User;->B()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v0, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v0}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    new-instance v2, Lcn/ledongli/ldl/widget/image/transform/CircleTransform;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5}, Lcn/ledongli/ldl/widget/image/transform/CircleTransform;-><init>(II)V

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->transform(Lcn/ledongli/ldl/widget/image/transform/LeTransform;)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v0

    sget-object v2, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v2}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->getDefaultAvatarImage()I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->uniqueHolder(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mUserIconView:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {v1}, Lcn/ledongli/ldl/user/User;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    .line 11
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->g()Lcn/ledongli/vplayer/greendao/Combo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Combo;->getWatermark_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mSuperStartImgView:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mSuperStartImgView:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Combo;->getWatermark_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private uploadCourseRecord(Lcn/ledongli/vplayer/domain/AICourseRecord;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1088"

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
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v0, Lcn/ledongli/ldl/activity/AICourseResultActivity$10;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/activity/AICourseResultActivity$10;-><init>(Lcn/ledongli/ldl/activity/AICourseResultActivity;)V

    invoke-static {p1, v0}, Lcn/ledongli/ldl/dataprovider/AICourseDataProvider;->uploadAICourseRecordData(Lcn/ledongli/vplayer/domain/AICourseRecord;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method


# virtual methods
.method public batchInsertAICourseRecords(Lcn/ledongli/vplayer/domain/AICourseRecord;)V
    .locals 18

    sget-object v0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "540"

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {}, Lcn/ledongli/vplayer/greendao/DaoManager;->getAICourseList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getDetailed()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getDetailed()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getDetailed()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/vplayer/domain/AIMotionGroup;

    .line 7
    invoke-virtual {v2}, Lcn/ledongli/vplayer/domain/AIMotionGroup;->getMotionList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    .line 8
    :goto_1
    invoke-virtual {v2}, Lcn/ledongli/vplayer/domain/AIMotionGroup;->getMotionList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 9
    invoke-virtual {v2}, Lcn/ledongli/vplayer/domain/AIMotionGroup;->getMotionList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/vplayer/domain/AIMotionRecord;

    if-eqz v5, :cond_3

    .line 10
    new-instance v15, Lcn/ledongli/vplayer/model/entity/AICourseMotion;

    const/4 v7, 0x0

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getStartTime()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getCode()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5}, Lcn/ledongli/vplayer/domain/AIMotionRecord;->getDuration()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5}, Lcn/ledongli/vplayer/domain/AIMotionRecord;->getCount()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5}, Lcn/ledongli/vplayer/domain/AIMotionRecord;->getName()Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual {v5}, Lcn/ledongli/vplayer/domain/AIMotionRecord;->getCode()Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v6, v1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    add-int/lit8 v6, v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v5}, Lcn/ledongli/vplayer/domain/AIMotionRecord;->getCalorie()Ljava/lang/Double;

    move-result-object v5

    move-object v6, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v5

    invoke-direct/range {v6 .. v17}, Lcn/ledongli/vplayer/model/entity/AICourseMotion;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;)V

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 14
    :cond_5
    invoke-static {v0}, Lcn/ledongli/vplayer/greendao/DaoManager;->batchInsertOrUpdateAICourse(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "827"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/activity/CourseBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/ldl/fitnessCourse/R$layout;->ai_complete_page_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/AICourseResultActivity;->initViews()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/AICourseResultActivity;->initData()V

    .line 5
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->U(Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "865"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onPause()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "896"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onResume()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->f()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->extParam:Ljava/util/HashMap;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->mCourseRecord:Lcn/ledongli/vplayer/domain/AICourseRecord;

    invoke-virtual {v4}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content_code"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->extParam:Ljava/util/HashMap;

    const-string v3, "business_id"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity;->extParam:Ljava/util/HashMap;

    const-string v2, "business_no"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/ali/LeSPMConstants;->w0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Page_aitraining_ending"

    invoke-static {p0, v1, v0}, Lcn/ledongli/ldl/utils/AICourseClickEvent;->pageAppearWithSPM(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
