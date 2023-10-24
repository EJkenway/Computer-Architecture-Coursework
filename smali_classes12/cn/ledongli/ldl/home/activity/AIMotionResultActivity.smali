.class public Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;
.super Lcn/ledongli/ldl/framework/activity/BaseActivity;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "AIMotionResultActivity"


# instance fields
.field private clKb:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mAICourseNameView:Landroid/widget/TextView;

.field private mAIRecordResult:Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

.field private mAlgorithmName:Ljava/lang/String;

.field private mBackView:Landroid/widget/TextView;

.field private mCalorieView:Landroid/widget/TextView;

.field private mDateTextView:Landroid/widget/TextView;

.field private mMinUnionView:Landroid/widget/TextView;

.field private mMinView:Landroid/widget/TextView;

.field private mModelName:Ljava/lang/String;

.field private mRecordCount:Landroid/widget/TextView;

.field private mRecordUnionTextView:Landroid/widget/TextView;

.field private mRlInvalidRecordView:Landroid/widget/RelativeLayout;

.field private mRlRootView:Landroid/widget/ScrollView;

.field private mSecUnionView:Landroid/widget/TextView;

.field private mSecView:Landroid/widget/TextView;

.field private mShareView:Landroid/widget/TextView;

.field private mSuperStartImgView:Lcn/ledongli/ldl/widget/image/LeImageView;

.field private mUserIconView:Lcn/ledongli/ldl/widget/image/LeImageView;

.field private mUserNameTextView:Landroid/widget/TextView;

.field private retainDialog:Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;

.field private tvKbNum:Landroid/widget/TextView;

.field private tvReceiveKb:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->retainDialog:Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mModelName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mAlgorithmName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;)Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mAIRecordResult:Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->shareToWechat()V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mShareView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mRlRootView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->uploadCourseRecord(Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;)V

    return-void
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;)Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->retainDialog:Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;

    return-object p0
.end method

.method public static synthetic access$502(Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;)Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->retainDialog:Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;

    return-object p1
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->getAISportCardCoin()V

    return-void
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->initErrorDialog()V

    return-void
.end method

.method public static synthetic access$800(Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->clKb:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic access$900(Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->tvKbNum:Landroid/widget/TextView;

    return-object p0
.end method

.method private doShare(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9783"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mShareView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mShareView:Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity$4;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity$4;-><init>(Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mShareView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity$5;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity$5;-><init>(Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private getAISportCardCoin()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9798"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mAIRecordResult:Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mAIRecordResult:Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getCode()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity$8;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity$8;-><init>(Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;)V

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/pose/common/network/ApiProtocol;->getAISportCardCoin(Ljava/lang/Long;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method private getDisplayCalorieText(Ljava/lang/Double;)I
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9806"

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

.method private getMinites(J)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9814"

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-wide/16 v0, 0x3c

    .line 1
    div-long v2, p1, v0

    long-to-int v3, v2

    .line 2
    rem-long/2addr p1, v0

    long-to-int p2, p1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0"

    const/16 v1, 0xa

    if-ge v3, v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge p2, v1, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initData()V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9831"

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ai_motion_record"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "modelName"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mModelName:Ljava/lang/String;

    const-string v2, "algorithmName"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mAlgorithmName:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initData: recordJson\u2014\u2014"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    invoke-static {v1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mAIRecordResult:Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    .line 8
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mAIRecordResult:Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getDuration()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v0, v5

    .line 10
    div-int/lit8 v2, v0, 0x3c

    .line 11
    rem-int/lit8 v0, v0, 0x3c

    const-string v5, ""

    if-lez v2, :cond_2

    .line 12
    iget-object v6, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mMinView:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mMinView:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatExtraBold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v2, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mMinView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v2, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mMinUnionView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :goto_1
    iget-object v2, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mSecView:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mSecView:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatExtraBold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mAIRecordResult:Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getDataType()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mAIRecordResult:Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getRecord()I

    move-result v0

    if-lez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mAIRecordResult:Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    .line 19
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getDataType()I

    move-result v0

    if-eq v0, v4, :cond_7

    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mAIRecordResult:Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_7

    .line 20
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mRlInvalidRecordView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mBackView:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const-string/jumbo v1, "\u56de\u5230\u9996\u9875"

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    .line 23
    :cond_7
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mBackView:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    const-string/jumbo v2, "\u5b8c\u6210\u8fd0\u52a8"

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_8
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mRlInvalidRecordView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 26
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->initErrorDialog()V

    .line 27
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mAIRecordResult:Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->uploadCourseRecord(Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;)V

    .line 28
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->updateView()V

    return-void
.end method

.method private initErrorDialog()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9846"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->retainDialog:Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity$6;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity$6;-><init>(Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;)V

    invoke-static {v4, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;->newInstance(Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainParams;Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/IRetainCallBack;)Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->retainDialog:Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;

    :cond_1
    return-void
.end method

.method private initViews()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9860"

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
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_user_name:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mUserNameTextView:Landroid/widget/TextView;

    .line 2
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_record_union:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mRecordUnionTextView:Landroid/widget/TextView;

    .line 3
    sget v0, Lcn/ledongli/ldl/home/R$id;->iv_user_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mUserIconView:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 4
    sget v0, Lcn/ledongli/ldl/home/R$id;->rl_invalaid_record_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mRlInvalidRecordView:Landroid/widget/RelativeLayout;

    .line 5
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_date_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mDateTextView:Landroid/widget/TextView;

    .line 6
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_count_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mRecordCount:Landroid/widget/TextView;

    .line 7
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_motion_name:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mAICourseNameView:Landroid/widget/TextView;

    .line 8
    sget v0, Lcn/ledongli/ldl/home/R$id;->iv_share_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mShareView:Landroid/widget/TextView;

    .line 9
    sget v0, Lcn/ledongli/ldl/home/R$id;->iv_back_home:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mBackView:Landroid/widget/TextView;

    .line 10
    sget v0, Lcn/ledongli/ldl/home/R$id;->sv_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mRlRootView:Landroid/widget/ScrollView;

    .line 11
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_complete_calorie:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mCalorieView:Landroid/widget/TextView;

    .line 12
    sget v0, Lcn/ledongli/ldl/home/R$id;->iv_super_start_img:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mSuperStartImgView:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 13
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_min_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mMinView:Landroid/widget/TextView;

    .line 14
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_min_union:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mMinUnionView:Landroid/widget/TextView;

    .line 15
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_sec_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mSecView:Landroid/widget/TextView;

    .line 16
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_sec_union:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mSecUnionView:Landroid/widget/TextView;

    .line 17
    sget v0, Lcn/ledongli/ldl/home/R$id;->cl_kb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->clKb:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_kb_num:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->tvKbNum:Landroid/widget/TextView;

    .line 19
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_receive_kb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->tvReceiveKb:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mShareView:Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity$1;-><init>(Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mBackView:Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity$2;-><init>(Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->tvReceiveKb:Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity$3;-><init>(Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private pageAppared()V
    .locals 7

    const-string v0, "0"

    const-string v1, "Page_aidetail_end"

    sget-object v2, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "9893"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-interface {v2, v3, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v2, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mAIRecordResult:Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    if-nez v2, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "spm-cnt"

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->getInstance()Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;

    move-result-object v4

    invoke-virtual {v4, v1, v0, v0}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->getSpmIdByPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sport_type"

    .line 4
    iget-object v3, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mAIRecordResult:Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mAIRecordResult:Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getDataType()I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mAIRecordResult:Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getRecord()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mAIRecordResult:Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    .line 6
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getDataType()I

    move-result v0

    if-eq v0, v5, :cond_4

    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mAIRecordResult:Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_4

    :cond_3
    const-string v1, "Page_aiinvalid"

    :cond_4
    const-string v0, "content_type"

    const-string v3, "aiaction"

    .line 7
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content_code"

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mAIRecordResult:Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    invoke-virtual {v4}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".0.0.0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {v0, p0, v1, v2}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->s(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private shareToWechat()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9908"

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
    new-instance v0, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mAIRecordResult:Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getCalorie()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->getDisplayCalorieText(Ljava/lang/Double;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->setCalories(I)V

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mAIRecordResult:Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->setComboCode(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mAIRecordResult:Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->setTime(J)V

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mAIRecordResult:Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->setName(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mAIRecordResult:Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getRecord()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->setFrequency(I)V

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mAIRecordResult:Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getRecord()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->setNum(I)V

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mAIRecordResult:Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getStartTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;->setStartTime(J)V

    .line 9
    new-instance v1, Lcn/ledongli/ldl/model/ShareModel;

    invoke-direct {v1}, Lcn/ledongli/ldl/model/ShareModel;-><init>()V

    const/4 v2, 0x5

    .line 10
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/model/ShareModel;->setSrc(I)V

    .line 11
    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/model/ShareModel;->setMarkModel(Lcn/ledongli/ldl/ugc/mark/model/MarkModel;)V

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/config/BaseCornerConfig;->b()Lcn/ledongli/ldl/config/BaseCornerConfig;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcn/ledongli/ldl/config/BaseCornerConfig;->a()Lcn/ledongli/ldl/config/BaseCornerCallback;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p0, v1}, Lcn/ledongli/ldl/config/BaseCornerCallback;->Q(Landroid/content/Context;Lcn/ledongli/ldl/model/ShareModel;)V

    return-void
.end method

.method private updateView()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9914"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mAIRecordResult:Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mAICourseNameView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mAICourseNameView:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatSemiBold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mAIRecordResult:Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getStartTime()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mDateTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mAIRecordResult:Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getStartTime()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-string/jumbo v2, "yyyy.MM.dd HH:mm"

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/DateUtil;->dateFormat(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mCalorieView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mAIRecordResult:Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getCalorie()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {p0, v2}, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->getDisplayCalorieText(Ljava/lang/Double;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mCalorieView:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatExtraBold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mUserNameTextView:Landroid/widget/TextView;

    sget-object v1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v1}, Lcn/ledongli/ldl/user/User;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "\u4e50\u52a8\u529b\u7528\u6237"

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcn/ledongli/ldl/user/User;->B()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v0, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v0}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    new-instance v4, Lcn/ledongli/ldl/widget/image/transform/CircleTransform;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Lcn/ledongli/ldl/widget/image/transform/CircleTransform;-><init>(II)V

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->transform(Lcn/ledongli/ldl/widget/image/transform/LeTransform;)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v0

    sget-object v4, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v4}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->getDefaultAvatarImage()I

    move-result v4

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->uniqueHolder(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v0

    .line 10
    iget-object v4, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mUserIconView:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {v1}, Lcn/ledongli/ldl/user/User;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mAIRecordResult:Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getDataType()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mRecordUnionTextView:Landroid/widget/TextView;

    const-string v1, "/\u4e2a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mRecordCount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mAIRecordResult:Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getRecord()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mRecordUnionTextView:Landroid/widget/TextView;

    const-string v1, "/\u79d2"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mRecordCount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mAIRecordResult:Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private uploadCourseRecord(Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9923"

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
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;-><init>()V

    .line 3
    new-instance v1, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;

    invoke-direct {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getDataType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setDataType(I)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getDataType()I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 7
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v4, v3

    invoke-virtual {v1, v4}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setRecord(I)V

    .line 8
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getDuration()J

    move-result-wide v3

    div-long/2addr v3, v5

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getRecord()I

    move-result v3

    invoke-virtual {v1, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setRecord(I)V

    .line 10
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getRecord()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_0
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setAppVersion(Ljava/lang/String;)V

    .line 12
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setOsVersion(Ljava/lang/String;)V

    .line 13
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setMobileModel(Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mModelName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setModelName(Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->mAlgorithmName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setAlgorithmName(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setDetailList(Ljava/util/List;)V

    .line 17
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;->setFeedback(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;)V

    .line 18
    new-instance v1, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    invoke-direct {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getEndTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setEndTime(J)V

    .line 20
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getStartTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setStartTime(J)V

    .line 21
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getTimezone()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setTimezone(I)V

    .line 22
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "ldl"

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getChannel()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setChannel(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getBizNo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ""

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getBizNo()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setBizNo(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getBizId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setBizId(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getCalorie()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setCalorie(D)V

    .line 26
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setCode(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getDataType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setDataType(I)V

    .line 28
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setDuration(J)V

    .line 29
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setName(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getRecord()I

    move-result p1

    invoke-virtual {v1, p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setRecord(I)V

    .line 31
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setDetailed(Ljava/lang/String;)V

    .line 32
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 33
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getSsoToken()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "x-sso-token"

    invoke-virtual {p1, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity$7;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity$7;-><init>(Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;)V

    invoke-static {v1, p1, v0}, Lcn/ledongli/ldl/pose/common/network/ApiProtocol;->uploadAIEliteMotionRecordData(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;Landroidx/collection/ArrayMap;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9868"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-static {p0, v3}, Lcn/ledongli/ldl/pose/common/impl/ut/UtImp;->pageAppear(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    sget p1, Lcn/ledongli/ldl/home/R$layout;->ai_motion_complete_page_layout:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/framework/activity/BaseActivity;->setContentView(I)V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->initViews()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->initData()V

    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9878"

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
    :try_start_0
    invoke-static {p0}, Lcn/ledongli/ldl/pose/common/impl/ut/UtImp;->pageDisAppear(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9885"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->pageAppared()V

    return-void
.end method
