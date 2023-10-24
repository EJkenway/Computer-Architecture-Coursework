.class public Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter$OnSportsShareListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static mModel:Lcn/ledongli/ldl/model/ShareModel;


# instance fields
.field private cardWidth:I

.field private firstImageUrl:Ljava/lang/String;

.field private imageHeight:I

.field private imageWidth:I

.field private isBound:Z

.field private mCardFirst:Landroidx/cardview/widget/CardView;

.field private mCardSecond:Landroidx/cardview/widget/CardView;

.field private mCivRunningAvatar:Lcn/ledongli/ldl/widget/image/LeImageView;

.field private mCurrentView:Landroid/view/View;

.field private mIvBgFirst:Lcn/ledongli/ldl/widget/image/LeImageView;

.field private mIvBgSecond:Lcn/ledongli/ldl/widget/image/LeImageView;

.field private mIvSwitchCameraFirst:Landroid/widget/ImageView;

.field private mIvSwitchCameraSecond:Landroid/widget/ImageView;

.field private mIvSwitchRefreshFirst:Landroid/widget/ImageView;

.field private mIvSwitchRefreshSecond:Landroid/widget/ImageView;

.field private mLabelModels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/ugc/mark/model/ServiceLabelModel;",
            ">;"
        }
    .end annotation
.end field

.field private mOnSportsShareListener:Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter$OnSportsShareListener;

.field private mRlMask:Landroid/widget/RelativeLayout;

.field private mRlMaskSecond:Landroid/widget/RelativeLayout;

.field private mRlRunning:Landroid/widget/RelativeLayout;

.field private mRlTraining:Landroid/widget/RelativeLayout;

.field private mRunningList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTrainingList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTvDaysSecond:Landroid/widget/TextView;

.field private mTvInfoSecond:Landroid/widget/TextView;

.field private mTvNumSecond:Landroid/widget/TextView;

.field private mTvRunningCal:Landroid/widget/TextView;

.field private mTvRunningDistance:Landroid/widget/TextView;

.field private mTvRunningDistanceName:Landroid/widget/TextView;

.field private mTvRunningDistanceUnit:Landroid/widget/TextView;

.field private mTvRunningDuration:Landroid/widget/TextView;

.field private mTvRunningSpeed:Landroid/widget/TextView;

.field private mTvRunningSpeedName:Landroid/widget/TextView;

.field private mTvRunningTime:Landroid/widget/TextView;

.field private mTvRunningUserName:Landroid/widget/TextView;

.field private mTvTimeSecond:Landroid/widget/TextView;

.field private mTvTrainingCal:Landroid/widget/TextView;

.field private mTvTrainingDuration:Landroid/widget/TextView;

.field private mTvTrainingDurationUnit:Landroid/widget/TextView;

.field private mTvTrainingFrequency:Landroid/widget/TextView;

.field private mTvTrainingName:Landroid/widget/TextView;

.field private mTvTrainingTime:Landroid/widget/TextView;

.field private mTvTrainingUserName:Landroid/widget/TextView;

.field private mTvUnitSecond:Landroid/widget/TextView;

.field private mTvUserNameSecond:Landroid/widget/TextView;

.field private secondImageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->isBound:Z

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->imageHeight:I

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->imageWidth:I

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->cardWidth:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTrainingList:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mRunningList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->firstImageUrl:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->secondImageUrl:Ljava/lang/String;

    return-void
.end method

.method private getRandomImageUrl(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20001"

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 3
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 4
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcn/ledongli/ldl/utils/RandomUtils;->getRandomInt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private initFirstView(Landroid/view/View;)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20013"

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

    :cond_0
    if-eqz p1, :cond_c

    .line 1
    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mModel:Lcn/ledongli/ldl/model/ShareModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/ShareModel;->getMarkModel()Lcn/ledongli/ldl/ugc/mark/model/MarkModel;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    sget v0, Lcn/ledongli/ldl/home/R$id;->card:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mCardFirst:Landroidx/cardview/widget/CardView;

    .line 3
    sget v0, Lcn/ledongli/ldl/home/R$id;->iv_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvBgFirst:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 4
    sget v0, Lcn/ledongli/ldl/home/R$id;->iv_switch_refresh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchRefreshFirst:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcn/ledongli/ldl/home/R$id;->iv_switch_camera:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchCameraFirst:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcn/ledongli/ldl/home/R$id;->rl_training:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mRlTraining:Landroid/widget/RelativeLayout;

    .line 7
    sget v0, Lcn/ledongli/ldl/home/R$id;->rl_running:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mRlRunning:Landroid/widget/RelativeLayout;

    .line 8
    sget v0, Lcn/ledongli/ldl/home/R$id;->rl_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mRlMask:Landroid/widget/RelativeLayout;

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mCardFirst:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 10
    iget v1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->cardWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iget-object v1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mCardFirst:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvBgFirst:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 13
    iget v1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->imageWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iget v1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->imageHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iget-object v1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvBgFirst:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mRlMask:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 17
    iget v1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->imageWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iget v1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->imageHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    iget-object v1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mRlMask:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/akzidenzgroteskcond.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchRefreshFirst:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchCameraFirst:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchRefreshFirst:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchCameraFirst:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    sget-object v1, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mModel:Lcn/ledongli/ldl/model/ShareModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/ShareModel;->getSrc()I

    move-result v1

    const/4 v2, 0x3

    const-string v6, "\u6b21"

    const-string v7, "\u7b2c"

    const-string v8, ""

    const/16 v9, 0x8

    if-ne v1, v2, :cond_5

    .line 26
    sget-object v1, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mModel:Lcn/ledongli/ldl/model/ShareModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/ShareModel;->getMarkModel()Lcn/ledongli/ldl/ugc/mark/model/MarkModel;

    move-result-object v1

    instance-of v1, v1, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;

    if-nez v1, :cond_2

    return-void

    .line 27
    :cond_2
    iget-object v1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mRlTraining:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mRlRunning:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 29
    sget-object v1, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mModel:Lcn/ledongli/ldl/model/ShareModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/ShareModel;->getMarkModel()Lcn/ledongli/ldl/ugc/mark/model/MarkModel;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;

    .line 30
    sget v2, Lcn/ledongli/ldl/home/R$id;->tv_train_name:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvTrainingName:Landroid/widget/TextView;

    .line 31
    sget v2, Lcn/ledongli/ldl/home/R$id;->tv_training_frequency:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvTrainingFrequency:Landroid/widget/TextView;

    .line 32
    sget v2, Lcn/ledongli/ldl/home/R$id;->tv_training_duration:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvTrainingDuration:Landroid/widget/TextView;

    .line 33
    sget v2, Lcn/ledongli/ldl/home/R$id;->tv_training_duration_unit:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvTrainingDurationUnit:Landroid/widget/TextView;

    .line 34
    sget v2, Lcn/ledongli/ldl/home/R$id;->tv_training_cal:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvTrainingCal:Landroid/widget/TextView;

    .line 35
    sget v2, Lcn/ledongli/ldl/home/R$id;->tv_training_user_name:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvTrainingUserName:Landroid/widget/TextView;

    .line 36
    sget v2, Lcn/ledongli/ldl/home/R$id;->tv_training_time:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvTrainingTime:Landroid/widget/TextView;

    .line 37
    sget v2, Lcn/ledongli/ldl/home/R$id;->civ_training_avatar:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 38
    iget-object v2, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvBgFirst:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-direct {p0, v2}, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->showFirstTrainingNetworkBg(Lcn/ledongli/ldl/widget/image/LeImageView;)V

    .line 39
    iget-object v2, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvTrainingDuration:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    iget-object v2, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvTrainingCal:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    iget-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvTrainingName:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvTrainingFrequency:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->getFrequency()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->getFrequency()I

    move-result v4

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v1}, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3c

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 44
    iget-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvTrainingDuration:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvTrainingDurationUnit:Landroid/widget/TextView;

    const-string v2, "s"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvTrainingDuration:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->getTime()J

    move-result-wide v6

    div-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvTrainingDurationUnit:Landroid/widget/TextView;

    const-string v2, "min"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :goto_1
    iget-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvTrainingCal:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->getCalories()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvTrainingUserName:Landroid/widget/TextView;

    sget-object v1, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvTrainingTime:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/DateUtil;->getTipStringDate(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->loadAvatar(Lcn/ledongli/ldl/widget/image/LeImageView;)V

    return-void

    .line 52
    :cond_5
    sget-object v1, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mModel:Lcn/ledongli/ldl/model/ShareModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/ShareModel;->getSrc()I

    move-result v1

    if-ne v1, v3, :cond_7

    .line 53
    sget-object v1, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mModel:Lcn/ledongli/ldl/model/ShareModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/ShareModel;->getMarkModel()Lcn/ledongli/ldl/ugc/mark/model/MarkModel;

    move-result-object v1

    instance-of v1, v1, Lcn/ledongli/ldl/ugc/mark/model/RunnerUgcMarkModel;

    if-nez v1, :cond_6

    return-void

    .line 54
    :cond_6
    iget-object v1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mRlTraining:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 55
    iget-object v1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mRlRunning:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 56
    sget-object v1, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mModel:Lcn/ledongli/ldl/model/ShareModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/ShareModel;->getMarkModel()Lcn/ledongli/ldl/ugc/mark/model/MarkModel;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/ugc/mark/model/RunnerUgcMarkModel;

    .line 57
    sget v2, Lcn/ledongli/ldl/home/R$id;->tv_running_distance:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningDistance:Landroid/widget/TextView;

    .line 58
    sget v2, Lcn/ledongli/ldl/home/R$id;->tv_running_duration:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningDuration:Landroid/widget/TextView;

    .line 59
    sget v2, Lcn/ledongli/ldl/home/R$id;->tv_running_speed:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningSpeed:Landroid/widget/TextView;

    .line 60
    sget v2, Lcn/ledongli/ldl/home/R$id;->tv_running_cal:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningCal:Landroid/widget/TextView;

    .line 61
    sget v2, Lcn/ledongli/ldl/home/R$id;->tv_running_user_name:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningUserName:Landroid/widget/TextView;

    .line 62
    sget v2, Lcn/ledongli/ldl/home/R$id;->tv_running_time:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningTime:Landroid/widget/TextView;

    .line 63
    sget v2, Lcn/ledongli/ldl/home/R$id;->civ_running_avatar:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mCivRunningAvatar:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 64
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvBgFirst:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->showFirstRunningLocalInitBg(Lcn/ledongli/ldl/widget/image/LeImageView;)V

    .line 65
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningDistance:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningDuration:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningSpeed:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningCal:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningDistance:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcn/ledongli/ldl/ugc/mark/model/RunnerUgcMarkModel;->getDistance()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->formatDistance(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningDuration:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcn/ledongli/ldl/ugc/mark/model/RunnerUgcMarkModel;->getTime()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->formatDurationSeconds(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningSpeed:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcn/ledongli/ldl/ugc/mark/model/RunnerUgcMarkModel;->getDistance()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double v2, v2, v4

    invoke-virtual {v1}, Lcn/ledongli/ldl/ugc/mark/model/RunnerUgcMarkModel;->getTime()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPace(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPaceV3(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningCal:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcn/ledongli/ldl/ugc/mark/model/RunnerUgcMarkModel;->getCalories()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningUserName:Landroid/widget/TextView;

    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningTime:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcn/ledongli/ldl/ugc/mark/model/RunnerUgcMarkModel;->getStartTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/DateUtil;->getTipStringDate(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mCivRunningAvatar:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->loadAvatar(Lcn/ledongli/ldl/widget/image/LeImageView;)V

    return-void

    .line 76
    :cond_7
    sget-object v1, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mModel:Lcn/ledongli/ldl/model/ShareModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/ShareModel;->getSrc()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_c

    .line 77
    sget-object v1, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mModel:Lcn/ledongli/ldl/model/ShareModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/ShareModel;->getMarkModel()Lcn/ledongli/ldl/ugc/mark/model/MarkModel;

    move-result-object v1

    instance-of v1, v1, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;

    if-nez v1, :cond_8

    return-void

    .line 78
    :cond_8
    iget-object v1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mRlTraining:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 79
    iget-object v1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mRlRunning:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 80
    sget-object v1, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mModel:Lcn/ledongli/ldl/model/ShareModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/ShareModel;->getMarkModel()Lcn/ledongli/ldl/ugc/mark/model/MarkModel;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;

    .line 81
    sget v2, Lcn/ledongli/ldl/home/R$id;->tv_running_distance:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningDistance:Landroid/widget/TextView;

    .line 82
    sget v2, Lcn/ledongli/ldl/home/R$id;->tv_running_distance_name:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningDistanceName:Landroid/widget/TextView;

    .line 83
    sget v2, Lcn/ledongli/ldl/home/R$id;->tv_running_distance_unit:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningDistanceUnit:Landroid/widget/TextView;

    .line 84
    sget v2, Lcn/ledongli/ldl/home/R$id;->tv_running_duration:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningDuration:Landroid/widget/TextView;

    .line 85
    sget v2, Lcn/ledongli/ldl/home/R$id;->tv_running_speed_name:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningSpeedName:Landroid/widget/TextView;

    .line 86
    sget v2, Lcn/ledongli/ldl/home/R$id;->tv_running_speed:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningSpeed:Landroid/widget/TextView;

    .line 87
    sget v2, Lcn/ledongli/ldl/home/R$id;->tv_running_cal:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningCal:Landroid/widget/TextView;

    .line 88
    sget v2, Lcn/ledongli/ldl/home/R$id;->tv_running_user_name:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningUserName:Landroid/widget/TextView;

    .line 89
    sget v2, Lcn/ledongli/ldl/home/R$id;->tv_running_time:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningTime:Landroid/widget/TextView;

    .line 90
    sget v2, Lcn/ledongli/ldl/home/R$id;->civ_running_avatar:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object v2, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mCivRunningAvatar:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 91
    invoke-virtual {v1}, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->getComboCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "A003"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->getComboCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "M4433"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 92
    :cond_9
    sget v2, Lcn/ledongli/ldl/home/R$id;->view_speed_divider:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 93
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningSpeed:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningSpeedName:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    :cond_a
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvBgFirst:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->showFirstTrainingNetworkBg(Lcn/ledongli/ldl/widget/image/LeImageView;)V

    .line 97
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningDistance:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningDuration:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningSpeed:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningCal:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningDistanceName:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningDistance:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->getFrequency()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->getFrequency()I

    move-result v4

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningDistanceUnit:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningDuration:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->getTime()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->formatDurationSeconds(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningSpeedName:Landroid/widget/TextView;

    const-string v0, "\u4e2a\u6570"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningSpeed:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->getNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningCal:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->getCalories()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningUserName:Landroid/widget/TextView;

    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvRunningTime:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/DateUtil;->getTipStringDate(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mCivRunningAvatar:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->loadAvatar(Lcn/ledongli/ldl/widget/image/LeImageView;)V

    :cond_c
    :goto_3
    return-void
.end method

.method private initSecondView(Landroid/view/View;)V
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20023"

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

    :cond_0
    if-eqz p1, :cond_d

    .line 1
    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mModel:Lcn/ledongli/ldl/model/ShareModel;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/ShareModel;->getMarkModel()Lcn/ledongli/ldl/ugc/mark/model/MarkModel;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 2
    :cond_1
    sget v0, Lcn/ledongli/ldl/home/R$id;->card:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mCardSecond:Landroidx/cardview/widget/CardView;

    .line 3
    sget v0, Lcn/ledongli/ldl/home/R$id;->iv_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvBgSecond:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 4
    sget v0, Lcn/ledongli/ldl/home/R$id;->iv_switch_refresh_second:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchRefreshSecond:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcn/ledongli/ldl/home/R$id;->iv_switch_camera_second:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchCameraSecond:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcn/ledongli/ldl/home/R$id;->rl_mask_second:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mRlMaskSecond:Landroid/widget/RelativeLayout;

    .line 7
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_days:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvDaysSecond:Landroid/widget/TextView;

    .line 8
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_info_second:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvInfoSecond:Landroid/widget/TextView;

    .line 9
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_user_name_second:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvUserNameSecond:Landroid/widget/TextView;

    .line 10
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_time_second:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvTimeSecond:Landroid/widget/TextView;

    .line 11
    sget v0, Lcn/ledongli/ldl/home/R$id;->civ_training_avatar_second:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 12
    sget v1, Lcn/ledongli/ldl/home/R$id;->tv_unit_second:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvUnitSecond:Landroid/widget/TextView;

    .line 13
    sget v1, Lcn/ledongli/ldl/home/R$id;->tv_num_second:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvNumSecond:Landroid/widget/TextView;

    .line 14
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mCardSecond:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 15
    iget v1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->cardWidth:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iget-object v1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mCardSecond:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvBgSecond:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 18
    iget v1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->imageWidth:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    iget v1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->imageHeight:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    iget-object v1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvBgSecond:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mRlMaskSecond:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 22
    iget v1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->imageWidth:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    iget v1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->imageHeight:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    iget-object v1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mRlMaskSecond:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "fonts/akzidenzgroteskcond.ttf"

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 26
    iget-object v1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvNumSecond:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchRefreshSecond:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchCameraSecond:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvTimeSecond:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/DateUtil;->getTipStringDate(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvUserNameSecond:Landroid/widget/TextView;

    sget-object v1, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchRefreshSecond:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchCameraSecond:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->loadAvatar(Lcn/ledongli/ldl/widget/image/LeImageView;)V

    .line 34
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvBgSecond:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->showSecondBg(Lcn/ledongli/ldl/widget/image/LeImageView;)V

    .line 35
    sget-object p1, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mModel:Lcn/ledongli/ldl/model/ShareModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/ShareModel;->getSrc()I

    move-result p1

    const/4 v0, 0x3

    const-string v1, "\u5929"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x3e8

    if-eq p1, v0, :cond_7

    sget-object p1, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mModel:Lcn/ledongli/ldl/model/ShareModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/ShareModel;->getSrc()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    goto/16 :goto_3

    .line 36
    :cond_2
    sget-object p1, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mModel:Lcn/ledongli/ldl/model/ShareModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/ShareModel;->getSrc()I

    move-result p1

    if-ne p1, v3, :cond_6

    .line 37
    sget-object p1, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mModel:Lcn/ledongli/ldl/model/ShareModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/ShareModel;->getMarkModel()Lcn/ledongli/ldl/ugc/mark/model/MarkModel;

    move-result-object p1

    instance-of p1, p1, Lcn/ledongli/ldl/ugc/mark/model/RunnerUgcMarkModel;

    if-nez p1, :cond_3

    return-void

    .line 38
    :cond_3
    sget-object p1, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mModel:Lcn/ledongli/ldl/model/ShareModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/ShareModel;->getMarkModel()Lcn/ledongli/ldl/ugc/mark/model/MarkModel;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/ugc/mark/model/RunnerUgcMarkModel;

    .line 39
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getAllThumbnail()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v4, :cond_4

    goto :goto_0

    .line 41
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-long v2, v2, v8

    goto :goto_1

    .line 42
    :cond_5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-wide v6, v2

    goto :goto_2

    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SportsShare initSecondView "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Runner"

    invoke-static {v2, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_2
    iget-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvTimeSecond:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/ugc/mark/model/RunnerUgcMarkModel;->getStartTime()J

    move-result-wide v2

    mul-long v2, v2, v8

    invoke-static {v2, v3}, Lcn/ledongli/ldl/utils/DateUtil;->getTipStringDate(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvDaysSecond:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u575a\u6301\u8dd1\u6b65\u7b2c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/ugc/mark/model/RunnerUgcMarkModel;->getStartTime()J

    move-result-wide v3

    mul-long v3, v3, v8

    invoke-static {v6, v7, v3, v4}, Lcn/ledongli/ldl/utils/Util;->getIntervalDayCount(JJ)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvUnitSecond:Landroid/widget/TextView;

    const-string v1, "km"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvNumSecond:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/ugc/mark/model/RunnerUgcMarkModel;->getDistance()I

    move-result p1

    int-to-double v1, p1

    invoke-static {v1, v2}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->formatDistance(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvInfoSecond:Landroid/widget/TextView;

    const-string v0, "\u672c\u6b21\u91cc\u7a0b"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    .line 50
    :cond_7
    :goto_3
    sget-object p1, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mModel:Lcn/ledongli/ldl/model/ShareModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/ShareModel;->getMarkModel()Lcn/ledongli/ldl/ugc/mark/model/MarkModel;

    move-result-object p1

    instance-of p1, p1, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;

    if-nez p1, :cond_8

    return-void

    .line 51
    :cond_8
    sget-object p1, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mModel:Lcn/ledongli/ldl/model/ShareModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/ShareModel;->getMarkModel()Lcn/ledongli/ldl/ugc/mark/model/MarkModel;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;

    .line 52
    invoke-static {}, Lcn/ledongli/vplayer/greendao/DaoManager;->getFirstTrainingRecord()Lcn/ledongli/vplayer/TrainingRecord;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 53
    invoke-virtual {p1}, Lcn/ledongli/vplayer/TrainingRecord;->getStart_time()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-long v6, v2, v8

    .line 54
    :cond_9
    sget-object p1, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mModel:Lcn/ledongli/ldl/model/ShareModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/ShareModel;->getShareAiImg()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object p1, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mModel:Lcn/ledongli/ldl/model/ShareModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/ShareModel;->getShareAiImg()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_a

    .line 55
    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/utils/Date;->startOfCurrentDay()Lcn/ledongli/ldl/utils/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    div-long/2addr v2, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    div-long/2addr v10, v8

    invoke-static {v2, v3, v10, v11}, Lcn/ledongli/vplayer/VPlayer;->getAiTrainingRecord(JJ)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    .line 56
    :cond_a
    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/utils/Date;->startOfCurrentDay()Lcn/ledongli/ldl/utils/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    div-long/2addr v2, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    div-long/2addr v10, v8

    invoke-static {v2, v3, v10, v11}, Lcn/ledongli/vplayer/VPlayer;->getTrainingRecord(JJ)Ljava/util/List;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_c

    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    .line 58
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_b

    .line 59
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/vplayer/TrainingRecord;

    invoke-virtual {v2}, Lcn/ledongli/vplayer/TrainingRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    move v5, v0

    .line 60
    :cond_c
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvNumSecond:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v5, v5, 0x3c

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvDaysSecond:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u575a\u6301\u8bad\u7ec3\u7b2c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lcn/ledongli/ldl/utils/Util;->getIntervalDayCount(J)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvUnitSecond:Landroid/widget/TextView;

    const-string v0, "min"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTvInfoSecond:Landroid/widget/TextView;

    const-string v0, "\u4eca\u65e5\u8bad\u7ec3"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_6
    return-void
.end method

.method private loadAvatar(Lcn/ledongli/ldl/widget/image/LeImageView;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20041"

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
    new-instance v0, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v0}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    new-instance v1, Lcn/ledongli/ldl/widget/image/transform/CircleTransform;

    invoke-direct {v1}, Lcn/ledongli/ldl/widget/image/transform/CircleTransform;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->transform(Lcn/ledongli/ldl/widget/image/transform/LeTransform;)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    .line 3
    invoke-virtual {v1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->getDefaultAvatarImage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->uniqueHolder(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v0

    .line 4
    sget-object v1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v1}, Lcn/ledongli/ldl/user/User;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    return-void
.end method

.method private refreshNetworkImage(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20050"

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

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mModel:Lcn/ledongli/ldl/model/ShareModel;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_3

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/model/ShareModel;->getSrc()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvBgFirst:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->showFirstTrainingNetworkBg(Lcn/ledongli/ldl/widget/image/LeImageView;)V

    :cond_2
    return-void

    :cond_3
    if-ne p1, v3, :cond_4

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvBgSecond:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->showSecondBg(Lcn/ledongli/ldl/widget/image/LeImageView;)V

    :cond_4
    return-void
.end method

.method private showFirstRunningLocalInitBg(Lcn/ledongli/ldl/widget/image/LeImageView;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20083"

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
    iget-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchRefreshFirst:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mModel:Lcn/ledongli/ldl/model/ShareModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/ShareModel;->getMarkModel()Lcn/ledongli/ldl/ugc/mark/model/MarkModel;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mModel:Lcn/ledongli/ldl/model/ShareModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/ShareModel;->getShareImgUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 6
    :cond_4
    new-instance v1, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    iget v2, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->imageWidth:I

    iget v4, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->imageHeight:I

    invoke-virtual {v1, v2, v4}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->override(II)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v1

    const/4 v2, -0x1

    .line 7
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->setDiskCacheStrategy(I)V

    .line 8
    invoke-virtual {v1, v3}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->setSkipCache(Z)V

    .line 9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v1}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadLocalImage(Ljava/io/File;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private showFirstTrainingNetworkBg(Lcn/ledongli/ldl/widget/image/LeImageView;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20087"

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
    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mModel:Lcn/ledongli/ldl/model/ShareModel;

    if-eqz v0, :cond_6

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcn/ledongli/ldl/model/ShareModel;->getShareAiImg()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mModel:Lcn/ledongli/ldl/model/ShareModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/ShareModel;->getShareAiImg()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lt v0, v3, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchRefreshFirst:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchCameraFirst:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mModel:Lcn/ledongli/ldl/model/ShareModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/ShareModel;->getShareAiImg()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadLocalImage(Ljava/io/File;)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchRefreshFirst:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTrainingList:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTrainingList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchRefreshFirst:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTrainingList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->firstImageUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->getRandomImageUrl(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->firstImageUrl:Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->showImageFromUrl(Lcn/ledongli/ldl/widget/image/LeImageView;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_5
    :goto_0
    sget v0, Lcn/ledongli/ldl/home/R$drawable;->tip_default:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadResourceImage(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private showImageFromUrl(Lcn/ledongli/ldl/widget/image/LeImageView;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20091"

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget p2, Lcn/ledongli/ldl/home/R$drawable;->tip_default:I

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadResourceImage(I)V

    return-void

    .line 3
    :cond_2
    new-instance v0, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v0}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    sget v1, Lcn/ledongli/ldl/home/R$drawable;->tip_default:I

    .line 4
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->uniqueHolder(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v0

    iget v1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->imageWidth:I

    iget v2, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->imageHeight:I

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->override(II)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v0

    .line 6
    invoke-virtual {p1, p2, v0}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    return-void
.end method

.method private showLocalImageWithLabels(Lcn/ledongli/ldl/widget/image/LeImageView;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20094"

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
    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mModel:Lcn/ledongli/ldl/model/ShareModel;

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v0}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    iget v1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->imageWidth:I

    iget v2, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->imageHeight:I

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->override(II)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadLocalImage(Ljava/io/File;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private showSecondBg(Lcn/ledongli/ldl/widget/image/LeImageView;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20098"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mModel:Lcn/ledongli/ldl/model/ShareModel;

    if-eqz v0, :cond_b

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcn/ledongli/ldl/model/ShareModel;->getShareAiImg()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mModel:Lcn/ledongli/ldl/model/ShareModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/ShareModel;->getShareAiImg()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lt v0, v3, :cond_2

    .line 3
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mModel:Lcn/ledongli/ldl/model/ShareModel;

    invoke-virtual {v2}, Lcn/ledongli/ldl/model/ShareModel;->getShareAiImg()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadLocalImage(Ljava/io/File;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchRefreshSecond:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchCameraSecond:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 6
    :cond_2
    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mModel:Lcn/ledongli/ldl/model/ShareModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/ShareModel;->getSrc()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTrainingList:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTrainingList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchRefreshSecond:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTrainingList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->secondImageUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->getRandomImageUrl(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->secondImageUrl:Ljava/lang/String;

    goto :goto_2

    .line 11
    :cond_5
    :goto_0
    sget v0, Lcn/ledongli/ldl/home/R$drawable;->tip_default:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadResourceImage(I)V

    return-void

    .line 12
    :cond_6
    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mModel:Lcn/ledongli/ldl/model/ShareModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/ShareModel;->getSrc()I

    move-result v0

    if-ne v0, v3, :cond_a

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mRunningList:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 14
    :cond_7
    iget-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mRunningList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchRefreshSecond:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :cond_8
    iget-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mRunningList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->secondImageUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->getRandomImageUrl(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->secondImageUrl:Ljava/lang/String;

    goto :goto_2

    .line 17
    :cond_9
    :goto_1
    sget v0, Lcn/ledongli/ldl/home/R$drawable;->tip_default:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadResourceImage(I)V

    return-void

    .line 18
    :cond_a
    :goto_2
    iget-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->secondImageUrl:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->showImageFromUrl(Lcn/ledongli/ldl/widget/image/LeImageView;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19982"

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

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19987"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    :cond_1
    return v3
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19990"

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x2

    return p1
.end method

.method public getPageWidth(I)F
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19994"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    sget-object v1, Lcn/ledongli/ldl/utils/MobileUtil;->Companion:Lcn/ledongli/ldl/utils/MobileUtil$Companion;

    invoke-virtual {v1}, Lcn/ledongli/ldl/utils/MobileUtil$Companion;->isTabletDevice()Z

    move-result v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/high16 v4, 0x41a00000    # 20.0f

    if-nez v1, :cond_2

    .line 3
    invoke-static {v4}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v1

    sub-int v1, p1, v1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenHeight()I

    move-result v1

    mul-int/lit16 v1, v1, 0x197

    div-int/lit16 v1, v1, 0x280

    mul-int/lit16 v1, v1, 0x140

    .line 5
    div-int/lit16 v1, v1, 0x1a1

    .line 6
    invoke-static {v4}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v4

    add-int/2addr v1, v4

    :goto_0
    int-to-double v4, v1

    mul-double v4, v4, v2

    int-to-double v1, p1

    div-double/2addr v4, v1

    double-to-float p1, v4

    cmpl-float v1, p1, v0

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, p1

    :goto_1
    return v0
.end method

.method public getShootView()Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20005"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mCurrentView:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mCurrentView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ltz v1, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public hideSecondCameraAndTxt(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20009"

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
    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x4

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchCameraFirst:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchRefreshFirst:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 3
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchCameraSecond:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchRefreshSecond:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20032"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eq p2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/home/R$layout;->sports_share_item_second:I

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->initSecondView(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/home/R$layout;->sports_share_item_first:I

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->initFirstView(Landroid/view/View;)V

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20038"

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

    :cond_0
    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20047"

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
    iget-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mOnSportsShareListener:Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter$OnSportsShareListener;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lcn/ledongli/ldl/home/R$id;->iv_switch_refresh:I

    if-ne p1, v0, :cond_2

    .line 4
    invoke-direct {p0, v4}, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->refreshNetworkImage(I)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mOnSportsShareListener:Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter$OnSportsShareListener;

    invoke-interface {p1, v4}, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter$OnSportsShareListener;->refreshImage(I)V

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lcn/ledongli/ldl/home/R$id;->iv_switch_camera:I

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mOnSportsShareListener:Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter$OnSportsShareListener;

    invoke-interface {p1, v4}, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter$OnSportsShareListener;->changeLocalImage(I)V

    goto :goto_0

    .line 8
    :cond_3
    sget v0, Lcn/ledongli/ldl/home/R$id;->iv_switch_refresh_second:I

    if-ne p1, v0, :cond_4

    .line 9
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->refreshNetworkImage(I)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mOnSportsShareListener:Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter$OnSportsShareListener;

    invoke-interface {p1, v3}, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter$OnSportsShareListener;->refreshImage(I)V

    goto :goto_0

    .line 11
    :cond_4
    sget v0, Lcn/ledongli/ldl/home/R$id;->iv_switch_camera_second:I

    if-ne p1, v0, :cond_5

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mOnSportsShareListener:Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter$OnSportsShareListener;

    invoke-interface {p1, v3}, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter$OnSportsShareListener;->changeLocalImage(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public refreshWaterMarkImage(ILjava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20054"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvBgFirst:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->showLocalImageWithLabels(Lcn/ledongli/ldl/widget/image/LeImageView;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvBgSecond:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->showLocalImageWithLabels(Lcn/ledongli/ldl/widget/image/LeImageView;Ljava/lang/String;)V

    return-void
.end method

.method public setDisplayCardData(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20059"

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
    iput p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->cardWidth:I

    return-void
.end method

.method public setImageList(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20063"

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
    iget-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTrainingList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mRunningList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTrainingList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mRunningList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public setImageWidthAndHeight(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20066"

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
    iput p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->imageWidth:I

    .line 2
    iput p2, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->imageHeight:I

    return-void
.end method

.method public setOnSportsShareListener(Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter$OnSportsShareListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20071"

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
    iput-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mOnSportsShareListener:Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter$OnSportsShareListener;

    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20075"

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

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    check-cast p3, Landroid/view/View;

    iput-object p3, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mCurrentView:Landroid/view/View;

    return-void
.end method

.method public setShareModel(Lcn/ledongli/ldl/model/ShareModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20079"

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
    sput-object p1, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mModel:Lcn/ledongli/ldl/model/ShareModel;

    return-void
.end method

.method public showSecondCameraAndTxt(I)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20102"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eq p1, v4, :cond_1

    return-void

    .line 1
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mModel:Lcn/ledongli/ldl/model/ShareModel;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchCameraFirst:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchRefreshFirst:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    goto/16 :goto_4

    .line 2
    :cond_2
    invoke-virtual {v0}, Lcn/ledongli/ldl/model/ShareModel;->getSrc()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-ne v0, v1, :cond_3

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchCameraFirst:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchRefreshFirst:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchCameraSecond:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchRefreshSecond:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    if-nez p1, :cond_7

    .line 7
    sget-object p1, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mModel:Lcn/ledongli/ldl/model/ShareModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/ShareModel;->getSrc()I

    move-result p1

    if-ne p1, v3, :cond_4

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchCameraFirst:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchRefreshFirst:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchCameraFirst:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTrainingList:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v4, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchRefreshFirst:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_6
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchRefreshFirst:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void

    .line 14
    :cond_7
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchCameraSecond:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    sget-object p1, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mModel:Lcn/ledongli/ldl/model/ShareModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/ShareModel;->getSrc()I

    move-result p1

    if-ne p1, v3, :cond_a

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mRunningList:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v4, :cond_8

    goto :goto_2

    .line 17
    :cond_8
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchRefreshSecond:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 18
    :cond_9
    :goto_2
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchRefreshSecond:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 19
    :cond_a
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mTrainingList:Ljava/util/ArrayList;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v4, :cond_b

    goto :goto_3

    .line 20
    :cond_b
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchRefreshSecond:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 21
    :cond_c
    :goto_3
    iget-object p1, p0, Lcn/ledongli/ldl/share/adapter/SportsShareViewPagerAdapter;->mIvSwitchRefreshSecond:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    :goto_4
    return-void
.end method
