.class public Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;
.super Lcn/ledongli/ldl/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static mShareModel:Lcn/ledongli/ldl/model/ShareModel;


# instance fields
.field private feelImgWidth:I

.field private feelPadding:I

.field private mBack:Landroid/widget/LinearLayout;

.field private mComboViewModel:Lcn/ledongli/vplayer/model/ComboViewModel;

.field private mLlFeel:Landroid/widget/LinearLayout;

.field private mLlTips:Landroid/widget/TextView;

.field private mLlUploaded:Landroid/widget/LinearLayout;

.field private mLlUploadedTip:Landroid/widget/LinearLayout;

.field private mTrainingRecord:Lcn/ledongli/vplayer/TrainingRecord;

.field private mTvCal:Landroid/widget/TextView;

.field private mTvComboFine:Landroid/widget/TextView;

.field private mTvComboHard:Landroid/widget/TextView;

.field private mTvComboOK:Landroid/widget/TextView;

.field private mTvComboUnbearable:Landroid/widget/TextView;

.field private mTvDuration:Landroid/widget/TextView;

.field private mTvFrequency:Landroid/widget/TextView;

.field private mTvName:Landroid/widget/TextView;

.field private mTvShare:Landroid/widget/TextView;

.field private mTvTrend:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->feelPadding:I

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->feelImgWidth:I

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mLlFeel:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mLlUploaded:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private chooseFeel(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11525"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTrainingRecord:Lcn/ledongli/vplayer/TrainingRecord;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v4, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    const-string v1, "\u65e0\u6cd5\u5b8c\u6210"

    goto :goto_0

    :cond_2
    const-string v1, "\u975e\u5e38\u7d2f"

    goto :goto_0

    :cond_3
    const-string v1, "\u611f\u89c9\u4e0d\u9519"

    goto :goto_0

    :cond_4
    const-string v1, "\u5f88\u8f7b\u677e"

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/TrainingRecord;->setFeedback(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTrainingRecord:Lcn/ledongli/vplayer/TrainingRecord;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/TrainingRecord;->setIs_uploaded(Ljava/lang/Boolean;)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/config/BaseCornerConfig;->b()Lcn/ledongli/ldl/config/BaseCornerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/config/BaseCornerConfig;->a()Lcn/ledongli/ldl/config/BaseCornerCallback;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTrainingRecord:Lcn/ledongli/vplayer/TrainingRecord;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/config/BaseCornerCallback;->d(Lcn/ledongli/vplayer/TrainingRecord;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTrainingRecord:Lcn/ledongli/vplayer/TrainingRecord;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->uploadTrainRecord(Lcn/ledongli/vplayer/TrainingRecord;)V

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->startFeelAnim(I)V

    return-void
.end method

.method private doHorAnim(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "11535"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v2, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboOK:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2
    iget-object v2, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboHard:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 3
    iget-object v2, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboFine:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 4
    iget-object v2, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboUnbearable:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 5
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    new-instance v8, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    new-instance v8, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance v8, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0x258

    .line 11
    invoke-virtual {v2, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 12
    invoke-virtual {v3, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 13
    invoke-virtual {v4, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v8, 0x3

    const-string v11, "rotation"

    const/4 v13, 0x4

    const-string v14, "alpha"

    const/4 v15, 0x0

    const-string v12, "translationX"

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v8, :cond_1

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    goto/16 :goto_1

    .line 14
    :cond_1
    iget-object v1, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboUnbearable:Landroid/widget/TextView;

    new-array v9, v13, [F

    fill-array-data v9, :array_0

    invoke-static {v1, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 15
    iget-object v9, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboFine:Landroid/widget/TextView;

    new-array v11, v7, [F

    aput v15, v11, v6

    iget v10, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->feelPadding:I

    mul-int/lit8 v10, v10, 0x6

    iget v13, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->feelImgWidth:I

    mul-int/lit8 v13, v13, 0x3

    add-int/2addr v10, v13

    int-to-float v8, v10

    aput v8, v11, v5

    invoke-static {v9, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 16
    iget-object v9, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboOK:Landroid/widget/TextView;

    new-array v10, v7, [F

    aput v15, v10, v6

    iget v11, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->feelPadding:I

    const/4 v13, 0x4

    mul-int/lit8 v11, v11, 0x4

    iget v13, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->feelImgWidth:I

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v11, v13

    int-to-float v11, v11

    aput v11, v10, v5

    invoke-static {v9, v12, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 17
    iget-object v10, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboHard:Landroid/widget/TextView;

    new-array v11, v7, [F

    aput v15, v11, v6

    iget v13, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->feelPadding:I

    mul-int/lit8 v13, v13, 0x2

    iget v15, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->feelImgWidth:I

    add-int/2addr v13, v15

    int-to-float v13, v13

    aput v13, v11, v5

    invoke-static {v10, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 18
    iget-object v10, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboFine:Landroid/widget/TextView;

    new-array v11, v7, [F

    fill-array-data v11, :array_1

    invoke-static {v10, v14, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 19
    iget-object v11, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboOK:Landroid/widget/TextView;

    new-array v13, v7, [F

    fill-array-data v13, :array_2

    invoke-static {v11, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 20
    iget-object v13, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboHard:Landroid/widget/TextView;

    new-array v15, v7, [F

    fill-array-data v15, :array_3

    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 21
    iget-object v14, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboFine:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 22
    iget-object v14, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboOK:Landroid/widget/TextView;

    invoke-virtual {v3, v14}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 23
    iget-object v14, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboHard:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    const/high16 v14, 0x41200000    # 10.0f

    .line 24
    invoke-static {v14}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    const/high16 v14, 0x435c0000    # 220.0f

    .line 25
    invoke-static {v14}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    goto/16 :goto_0

    .line 26
    :cond_2
    iget-object v1, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboHard:Landroid/widget/TextView;

    const/4 v8, 0x4

    new-array v9, v8, [F

    fill-array-data v9, :array_4

    invoke-static {v1, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 27
    iget-object v9, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboFine:Landroid/widget/TextView;

    new-array v10, v7, [F

    aput v15, v10, v6

    iget v11, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->feelPadding:I

    mul-int/lit8 v11, v11, 0x4

    iget v8, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->feelImgWidth:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v11, v8

    int-to-float v8, v11

    aput v8, v10, v5

    invoke-static {v9, v12, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 28
    iget-object v9, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboOK:Landroid/widget/TextView;

    new-array v10, v7, [F

    aput v15, v10, v6

    iget v11, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->feelPadding:I

    mul-int/lit8 v11, v11, 0x2

    iget v13, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->feelImgWidth:I

    add-int/2addr v11, v13

    int-to-float v11, v11

    aput v11, v10, v5

    invoke-static {v9, v12, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 29
    iget-object v10, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboUnbearable:Landroid/widget/TextView;

    new-array v11, v7, [F

    aput v15, v11, v6

    iget v13, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->feelPadding:I

    mul-int/lit8 v13, v13, 0x2

    iget v15, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->feelImgWidth:I

    add-int/2addr v13, v15

    neg-int v13, v13

    int-to-float v13, v13

    aput v13, v11, v5

    invoke-static {v10, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 30
    iget-object v10, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboFine:Landroid/widget/TextView;

    new-array v11, v7, [F

    fill-array-data v11, :array_5

    invoke-static {v10, v14, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 31
    iget-object v11, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboOK:Landroid/widget/TextView;

    new-array v13, v7, [F

    fill-array-data v13, :array_6

    invoke-static {v11, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 32
    iget-object v13, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboUnbearable:Landroid/widget/TextView;

    new-array v15, v7, [F

    fill-array-data v15, :array_7

    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 33
    iget-object v14, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboFine:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 34
    iget-object v14, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboOK:Landroid/widget/TextView;

    invoke-virtual {v3, v14}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 35
    iget-object v14, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboUnbearable:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    const/high16 v14, 0x41200000    # 10.0f

    .line 36
    invoke-static {v14}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    const/high16 v14, 0x435c0000    # 220.0f

    .line 37
    invoke-static {v14}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    goto/16 :goto_0

    .line 38
    :cond_3
    iget-object v1, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboOK:Landroid/widget/TextView;

    const/4 v8, 0x4

    new-array v9, v8, [F

    fill-array-data v9, :array_8

    invoke-static {v1, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 39
    iget-object v8, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboFine:Landroid/widget/TextView;

    new-array v9, v7, [F

    aput v15, v9, v6

    iget v10, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->feelPadding:I

    mul-int/lit8 v10, v10, 0x2

    iget v11, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->feelImgWidth:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    aput v10, v9, v5

    invoke-static {v8, v12, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 40
    iget-object v9, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboHard:Landroid/widget/TextView;

    new-array v10, v7, [F

    aput v15, v10, v6

    iget v11, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->feelPadding:I

    mul-int/lit8 v11, v11, 0x2

    iget v13, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->feelImgWidth:I

    add-int/2addr v11, v13

    neg-int v11, v11

    int-to-float v11, v11

    aput v11, v10, v5

    invoke-static {v9, v12, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 41
    iget-object v10, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboUnbearable:Landroid/widget/TextView;

    new-array v11, v7, [F

    aput v15, v11, v6

    iget v13, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->feelPadding:I

    const/4 v15, 0x4

    mul-int/lit8 v13, v13, 0x4

    const/high16 v15, 0x425c0000    # 55.0f

    invoke-static {v15}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v15

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v13, v15

    neg-int v13, v13

    int-to-float v13, v13

    aput v13, v11, v5

    invoke-static {v10, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 42
    iget-object v10, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboFine:Landroid/widget/TextView;

    new-array v11, v7, [F

    fill-array-data v11, :array_9

    invoke-static {v10, v14, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 43
    iget-object v11, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboHard:Landroid/widget/TextView;

    new-array v13, v7, [F

    fill-array-data v13, :array_a

    invoke-static {v11, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 44
    iget-object v13, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboUnbearable:Landroid/widget/TextView;

    new-array v15, v7, [F

    fill-array-data v15, :array_b

    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 45
    iget-object v14, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboFine:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 46
    iget-object v14, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboHard:Landroid/widget/TextView;

    invoke-virtual {v3, v14}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 47
    iget-object v14, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboUnbearable:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    const/high16 v14, 0x41200000    # 10.0f

    .line 48
    invoke-static {v14}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    const/high16 v14, 0x435c0000    # 220.0f

    .line 49
    invoke-static {v14}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    :goto_0
    move-object/from16 v16, v12

    move-object v12, v8

    goto/16 :goto_1

    .line 50
    :cond_4
    iget-object v1, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboFine:Landroid/widget/TextView;

    const/4 v9, 0x4

    new-array v10, v9, [F

    fill-array-data v10, :array_c

    invoke-static {v1, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 51
    iget-object v9, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboOK:Landroid/widget/TextView;

    new-array v10, v7, [F

    aput v15, v10, v6

    iget v11, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->feelPadding:I

    mul-int/lit8 v11, v11, 0x2

    iget v13, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->feelImgWidth:I

    add-int/2addr v11, v13

    neg-int v11, v11

    int-to-float v11, v11

    aput v11, v10, v5

    invoke-static {v9, v12, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 52
    iget-object v10, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboHard:Landroid/widget/TextView;

    new-array v11, v7, [F

    aput v15, v11, v6

    iget v13, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->feelPadding:I

    const/16 v17, 0x4

    mul-int/lit8 v13, v13, 0x4

    iget v8, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->feelImgWidth:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v13, v8

    neg-int v8, v13

    int-to-float v8, v8

    aput v8, v11, v5

    invoke-static {v10, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 53
    iget-object v10, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboUnbearable:Landroid/widget/TextView;

    new-array v11, v7, [F

    aput v15, v11, v6

    iget v13, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->feelPadding:I

    mul-int/lit8 v13, v13, 0x6

    iget v15, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->feelImgWidth:I

    const/16 v17, 0x3

    mul-int/lit8 v15, v15, 0x3

    add-int/2addr v13, v15

    neg-int v13, v13

    int-to-float v13, v13

    aput v13, v11, v5

    invoke-static {v10, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 54
    iget-object v10, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboOK:Landroid/widget/TextView;

    new-array v11, v7, [F

    fill-array-data v11, :array_d

    invoke-static {v10, v14, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 55
    iget-object v11, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboHard:Landroid/widget/TextView;

    new-array v13, v7, [F

    fill-array-data v13, :array_e

    invoke-static {v11, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 56
    iget-object v13, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboUnbearable:Landroid/widget/TextView;

    new-array v15, v7, [F

    fill-array-data v15, :array_f

    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 57
    iget-object v14, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboOK:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 58
    iget-object v14, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboHard:Landroid/widget/TextView;

    invoke-virtual {v3, v14}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 59
    iget-object v14, v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboUnbearable:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    const/high16 v14, 0x41200000    # 10.0f

    .line 60
    invoke-static {v14}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    const/high16 v14, 0x435c0000    # 220.0f

    .line 61
    invoke-static {v14}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-object/from16 v16, v12

    move-object v12, v9

    move-object v9, v8

    :goto_1
    if-eqz v12, :cond_6

    if-eqz v9, :cond_6

    if-eqz v16, :cond_6

    if-eqz v10, :cond_6

    if-eqz v11, :cond_6

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    const-wide/16 v14, 0x28a

    .line 62
    invoke-virtual {v1, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v8, v7, [Landroid/animation/Animator;

    aput-object v12, v8, v6

    aput-object v10, v8, v5

    .line 63
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v8, v7, [Landroid/animation/Animator;

    aput-object v9, v8, v6

    aput-object v11, v8, v5

    .line 64
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v16, v7, v6

    aput-object v13, v7, v5

    .line 65
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 66
    new-instance v5, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity$2;

    invoke-direct {v5, v0}, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity$2;-><init>(Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;)V

    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 68
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 69
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 70
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_6
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x42340000    # 45.0f
        -0x3dcc0000    # -45.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x42340000    # 45.0f
        -0x3dcc0000    # -45.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x42340000    # 45.0f
        -0x3dcc0000    # -45.0f
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x42340000    # 45.0f
        -0x3dcc0000    # -45.0f
        0x0
    .end array-data

    :array_d
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_f
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static getAlphaAppearAnim(Landroid/view/View;I)Landroid/animation/ObjectAnimator;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11548"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ObjectAnimator;

    return-object p0

    :cond_0
    new-array v0, v4, [F

    .line 1
    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {p0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static gotoActivity(Landroid/content/Context;JLcn/ledongli/vplayer/model/ComboViewModel;Lcn/ledongli/ldl/model/ShareModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11559"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p3, v2, p0

    const/4 p0, 0x3

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-object p4, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mShareModel:Lcn/ledongli/ldl/model/ShareModel;

    if-nez p4, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance p4, Landroid/content/Intent;

    const-class v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;

    invoke-direct {p4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    const-string v0, "extra_combo_record_start_time"

    .line 3
    invoke-virtual {p4, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "extra_combo"

    .line 4
    invoke-virtual {p4, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    :cond_3
    invoke-virtual {p0, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private initData()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11568"

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v4, "extra_combo_record_start_time"

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "extra_combo"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcn/ledongli/vplayer/model/ComboViewModel;

    iput-object v2, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mComboViewModel:Lcn/ledongli/vplayer/model/ComboViewModel;

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/config/BaseCornerConfig;->b()Lcn/ledongli/ldl/config/BaseCornerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/config/BaseCornerConfig;->a()Lcn/ledongli/ldl/config/BaseCornerCallback;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcn/ledongli/ldl/config/BaseCornerCallback;->u(J)Lcn/ledongli/vplayer/TrainingRecord;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTrainingRecord:Lcn/ledongli/vplayer/TrainingRecord;

    const/high16 v0, 0x42200000    # 40.0f

    .line 4
    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->feelImgWidth:I

    .line 5
    iput v3, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->feelPadding:I

    return-void
.end method

.method private initView()V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11575"

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
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->U(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mShareModel:Lcn/ledongli/ldl/model/ShareModel;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->hideActionBar(Landroidx/appcompat/app/ActionBar;)V

    .line 5
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_combo_fine:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboFine:Landroid/widget/TextView;

    .line 6
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_combo_ok:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboOK:Landroid/widget/TextView;

    .line 7
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_combo_hard:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboHard:Landroid/widget/TextView;

    .line 8
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_combo_unbearable:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboUnbearable:Landroid/widget/TextView;

    .line 9
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_cal:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvCal:Landroid/widget/TextView;

    .line 10
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_frequency:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvFrequency:Landroid/widget/TextView;

    .line 11
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_duration:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvDuration:Landroid/widget/TextView;

    .line 12
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_name:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvName:Landroid/widget/TextView;

    .line 13
    sget v0, Lcn/ledongli/ldl/home/R$id;->ll_feel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mLlFeel:Landroid/widget/LinearLayout;

    .line 14
    sget v0, Lcn/ledongli/ldl/home/R$id;->ll_tips:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mLlTips:Landroid/widget/TextView;

    .line 15
    sget v0, Lcn/ledongli/ldl/home/R$id;->ll_uploaded:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mLlUploaded:Landroid/widget/LinearLayout;

    .line 16
    sget v0, Lcn/ledongli/ldl/home/R$id;->ll_uploaded_tip:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mLlUploadedTip:Landroid/widget/LinearLayout;

    .line 17
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_trend:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvTrend:Landroid/widget/TextView;

    .line 18
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_share:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvShare:Landroid/widget/TextView;

    .line 19
    sget v0, Lcn/ledongli/ldl/home/R$id;->ll_title_back:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mBack:Landroid/widget/LinearLayout;

    .line 20
    sget-object v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mShareModel:Lcn/ledongli/ldl/model/ShareModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/ShareModel;->getMarkModel()Lcn/ledongli/ldl/ugc/mark/model/MarkModel;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;

    .line 21
    iget-object v1, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvCal:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->getCalories()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvDuration:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->getTime()J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvFrequency:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->getFrequency()I

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "1"

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->getFrequency()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mLlFeel:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mLlUploaded:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboOK:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 28
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboHard:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 29
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboFine:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 30
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboUnbearable:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 31
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboFine:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboOK:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboHard:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboUnbearable:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvTrend:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvShare:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mBack:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v0

    if-nez v0, :cond_3

    .line 39
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mLlUploadedTip:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mLlTips:Landroid/widget/TextView;

    const-string v2, "\u8bc4\u4ef7\u672c\u6b21\u8fd0\u52a8\u7684\u611f\u53d7"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_3
    sget-object v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mShareModel:Lcn/ledongli/ldl/model/ShareModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/ShareModel;->isReduceFit()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mLlFeel:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mLlUploaded:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvShare:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvTrend:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mLlUploadedTip:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mBack:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private startFeelAnim(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11605"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboUnbearable:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->doHorAnim(I)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboHard:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->doHorAnim(I)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v1, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboOK:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->doHorAnim(I)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object v1, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboFine:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->doHorAnim(I)V

    :goto_0
    return-void
.end method

.method private uploadTrainRecord(Lcn/ledongli/vplayer/TrainingRecord;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11610"

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
    invoke-static {}, Lcn/ledongli/ldl/config/BaseCornerConfig;->b()Lcn/ledongli/ldl/config/BaseCornerConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/config/BaseCornerConfig;->a()Lcn/ledongli/ldl/config/BaseCornerCallback;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity$1;-><init>(Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;)V

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/config/BaseCornerCallback;->e(Lcn/ledongli/vplayer/IVPlayerTrainingRecord;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11584"

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

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mShareModel:Lcn/ledongli/ldl/model/ShareModel;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_combo_fine:I

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboFine:Landroid/widget/TextView;

    sget v0, Lcn/ledongli/ldl/home/R$drawable;->combo_fine:I

    invoke-virtual {p1, v5, v0, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboOK:Landroid/widget/TextView;

    sget v0, Lcn/ledongli/ldl/home/R$drawable;->combo_ok_grey:I

    invoke-virtual {p1, v5, v0, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboHard:Landroid/widget/TextView;

    sget v0, Lcn/ledongli/ldl/home/R$drawable;->combo_hard_grey:I

    invoke-virtual {p1, v5, v0, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboUnbearable:Landroid/widget/TextView;

    sget v0, Lcn/ledongli/ldl/home/R$drawable;->combo_unbearable_grey:I

    invoke-virtual {p1, v5, v0, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 8
    invoke-direct {p0, v5}, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->chooseFeel(I)V

    goto/16 :goto_1

    .line 9
    :cond_2
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_combo_ok:I

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboOK:Landroid/widget/TextView;

    sget v0, Lcn/ledongli/ldl/home/R$drawable;->combo_ok:I

    invoke-virtual {p1, v5, v0, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboFine:Landroid/widget/TextView;

    sget v0, Lcn/ledongli/ldl/home/R$drawable;->combo_fine_grey:I

    invoke-virtual {p1, v5, v0, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboHard:Landroid/widget/TextView;

    sget v0, Lcn/ledongli/ldl/home/R$drawable;->combo_hard_grey:I

    invoke-virtual {p1, v5, v0, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboUnbearable:Landroid/widget/TextView;

    sget v0, Lcn/ledongli/ldl/home/R$drawable;->combo_unbearable_grey:I

    invoke-virtual {p1, v5, v0, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 14
    invoke-direct {p0, v4}, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->chooseFeel(I)V

    goto/16 :goto_1

    .line 15
    :cond_3
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_combo_hard:I

    if-ne p1, v0, :cond_4

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboHard:Landroid/widget/TextView;

    sget v0, Lcn/ledongli/ldl/home/R$drawable;->combo_hard:I

    invoke-virtual {p1, v5, v0, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 17
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboFine:Landroid/widget/TextView;

    sget v0, Lcn/ledongli/ldl/home/R$drawable;->combo_fine_grey:I

    invoke-virtual {p1, v5, v0, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 18
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboOK:Landroid/widget/TextView;

    sget v0, Lcn/ledongli/ldl/home/R$drawable;->combo_ok_grey:I

    invoke-virtual {p1, v5, v0, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 19
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboUnbearable:Landroid/widget/TextView;

    sget v0, Lcn/ledongli/ldl/home/R$drawable;->combo_unbearable_grey:I

    invoke-virtual {p1, v5, v0, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 20
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->chooseFeel(I)V

    goto/16 :goto_1

    .line 21
    :cond_4
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_combo_unbearable:I

    if-ne p1, v0, :cond_5

    .line 22
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboUnbearable:Landroid/widget/TextView;

    sget v0, Lcn/ledongli/ldl/home/R$drawable;->combo_unbearable:I

    invoke-virtual {p1, v5, v0, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 23
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboFine:Landroid/widget/TextView;

    sget v0, Lcn/ledongli/ldl/home/R$drawable;->combo_fine_grey:I

    invoke-virtual {p1, v5, v0, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 24
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboOK:Landroid/widget/TextView;

    sget v0, Lcn/ledongli/ldl/home/R$drawable;->combo_ok_grey:I

    invoke-virtual {p1, v5, v0, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 25
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mTvComboHard:Landroid/widget/TextView;

    sget v0, Lcn/ledongli/ldl/home/R$drawable;->combo_hard_grey:I

    invoke-virtual {p1, v5, v0, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 p1, 0x3

    .line 26
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->chooseFeel(I)V

    goto/16 :goto_1

    .line 27
    :cond_5
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_share:I

    if-ne p1, v0, :cond_6

    .line 28
    invoke-static {}, Lcn/ledongli/ldl/config/BaseCornerConfig;->b()Lcn/ledongli/ldl/config/BaseCornerConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/config/BaseCornerConfig;->a()Lcn/ledongli/ldl/config/BaseCornerCallback;

    move-result-object p1

    sget-object v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mShareModel:Lcn/ledongli/ldl/model/ShareModel;

    invoke-virtual {p1, p0, v0}, Lcn/ledongli/ldl/config/BaseCornerCallback;->Q(Landroid/content/Context;Lcn/ledongli/ldl/model/ShareModel;)V

    .line 29
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/ali/LeSPMConstants;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Share.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Share"

    invoke-virtual {p1, v1, v0, v4}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->H(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 30
    :cond_6
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_trend:I

    if-ne p1, v0, :cond_b

    .line 31
    sget-object p1, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mShareModel:Lcn/ledongli/ldl/model/ShareModel;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/ShareModel;->isReduceFit()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 32
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/ali/LeSPMConstants;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "gotoreducefit.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gotoreducefit"

    invoke-virtual {p1, v1, v0, v4}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->H(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    sget-object p1, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mShareModel:Lcn/ledongli/ldl/model/ShareModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/ShareModel;->getUserName()Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mShareModel:Lcn/ledongli/ldl/model/ShareModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/ShareModel;->getActiveTime()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mShareModel:Lcn/ledongli/ldl/model/ShareModel;

    invoke-virtual {v3}, Lcn/ledongli/ldl/model/ShareModel;->getCalories()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    sget v2, Lcn/ledongli/ldl/common/AppEnvConfig;->sEnvType:I

    const-string v3, "https://market.wapa.taobao.com/app/front-end-group/fat-reduce-battalion/pages/index/index.html?taskId="

    const-string v5, "&calorie="

    const-string v6, "&duration="

    if-ne v2, v4, :cond_7

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    if-nez v2, :cond_8

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 39
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://market.m.taobao.com/app/front-end-group/fat-reduce-battalion/pages/index/index.html?taskId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    :goto_0
    sget-object v0, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    invoke-virtual {v0, p1, p0}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 41
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    goto :goto_1

    .line 42
    :cond_9
    sget-object p1, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mShareModel:Lcn/ledongli/ldl/model/ShareModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/ShareModel;->getMarkModel()Lcn/ledongli/ldl/ugc/mark/model/MarkModel;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 43
    sget-object p1, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->mShareModel:Lcn/ledongli/ldl/model/ShareModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/ShareModel;->getMarkModel()Lcn/ledongli/ldl/ugc/mark/model/MarkModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;->setImgUri(Ljava/lang/String;)V

    .line 44
    :cond_a
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/ali/LeSPMConstants;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PunchCard.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PunchCard"

    invoke-virtual {p1, v1, v0, v4}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->H(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 45
    :cond_b
    sget v0, Lcn/ledongli/ldl/home/R$id;->ll_title_back:I

    if-ne p1, v0, :cond_c

    .line 46
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    :cond_c
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11591"

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
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setTransparent(Landroid/app/Activity;)V

    .line 3
    sget p1, Lcn/ledongli/ldl/home/R$layout;->activity_traincombo_completed:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->initView()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->initData()V

    .line 6
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/LightStatusBarUtil;->StatusBarLightMode(Landroid/app/Activity;)I

    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11596"

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
    invoke-super {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->onPause()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11601"

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
    invoke-super {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->onResume()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/ali/LeSPMConstants;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Page_TrainingComplete"

    invoke-virtual {v0, p0, v2, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
