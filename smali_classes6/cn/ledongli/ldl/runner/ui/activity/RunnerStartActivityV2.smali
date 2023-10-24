.class public Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;
.super Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$LoadDataTask;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static CARD_OFFSET_TO_LASTEST:I = 0x2

.field public static CARD_OFFSET_TO_MAP:I = 0x1

.field public static CARD_OFFSET_TO_NONE:I = 0x0

.field public static final CARD_TAB_OUT:I = 0x0

.field public static final CARD_TAB_ROOM:I = 0x1

.field public static final CORNER_SIZE_DP:I = 0x8

.field public static final SPORT_COUNTS:Ljava/lang/String; = "runner_sport_counts"

.field public static final TAG:Ljava/lang/String; = "RunnerStartActivityV2"


# instance fields
.field private animBg:Landroid/view/View;

.field private mCardAdapter:Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;

.field private mCorner:I

.field private mCurrencyDesc:Landroid/widget/TextView;

.field private mCurrencyReceive:Landroid/widget/TextView;

.field private mCurrentComboModel:Lcn/ledongli/ldl/model/RComboModel;

.field private mCurrentRunType:I

.field private mImgTrain:Lcn/ledongli/ldl/widget/image/LeImageView;

.field private mLyRunDis:Landroid/widget/LinearLayout;

.field private mOffset:I

.field public mOnMapCardrotated:Lcn/ledongli/ldl/runner/ui/fragment/RunnerMapCardFragment$OnMapCardrotated;

.field private mPermissionMask:Landroid/widget/RelativeLayout;

.field private mPermissionTip:Landroid/widget/RelativeLayout;

.field private mPkuBtn:Landroid/widget/TextView;

.field private mRatingBarView:Lcn/ledongli/ldl/view/RatingBarView;

.field private mStartBtn:Lcn/ledongli/ldl/widget/image/LeImageView;

.field private mTxtEquipment:Landroid/widget/TextView;

.field private mTxtJoinNum:Landroid/widget/TextView;

.field private mTxtLastDis:Landroid/widget/TextView;

.field private mTxtLastDisTime:Landroid/widget/TextView;

.field private mTxtLastInfoLy:Landroid/view/View;

.field private mTxtRunOut:Landroid/widget/TextView;

.field private mTxtRunRoom:Landroid/widget/TextView;

.field private mTxtTotalDis:Landroid/widget/TextView;

.field private mTxtTrainName:Landroid/widget/TextView;

.field private mTxtTrainTime:Landroid/widget/TextView;

.field private mViewPager:Lcn/ledongli/ldl/runner/ui/view/conpoments/CustomCardViewPager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;-><init>()V

    .line 2
    sget v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->CARD_OFFSET_TO_MAP:I

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mOffset:I

    const/16 v0, 0x35

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mCurrentRunType:I

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->start()V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->performRunStart(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$1000(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mTxtEquipment:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1100(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mTxtTrainName:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1200(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mTxtJoinNum:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1300(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mTxtTotalDis:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1400(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mTxtLastDisTime:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1500(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mTxtLastDis:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1600(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mTxtLastInfoLy:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1700(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->refreshData()V

    return-void
.end method

.method public static synthetic access$1800(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mCardAdapter:Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;

    return-object p0
.end method

.method public static synthetic access$1900(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)Lcn/ledongli/ldl/runner/ui/view/conpoments/CustomCardViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mViewPager:Lcn/ledongli/ldl/runner/ui/view/conpoments/CustomCardViewPager;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->refreshRunDisData()V

    return-void
.end method

.method public static synthetic access$2002(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mOffset:I

    return p1
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mCurrencyDesc:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mCurrencyReceive:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)Lcn/ledongli/ldl/model/RComboModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mCurrentComboModel:Lcn/ledongli/ldl/model/RComboModel;

    return-object p0
.end method

.method public static synthetic access$502(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;Lcn/ledongli/ldl/model/RComboModel;)Lcn/ledongli/ldl/model/RComboModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mCurrentComboModel:Lcn/ledongli/ldl/model/RComboModel;

    return-object p1
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mCorner:I

    return p0
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)Lcn/ledongli/ldl/widget/image/LeImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mImgTrain:Lcn/ledongli/ldl/widget/image/LeImageView;

    return-object p0
.end method

.method public static synthetic access$800(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mTxtTrainTime:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$900(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)Lcn/ledongli/ldl/view/RatingBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mRatingBarView:Lcn/ledongli/ldl/view/RatingBarView;

    return-object p0
.end method

.method private checkRunPermission(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24980"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->getChooseRunType()I

    move-result v0

    const/16 v1, 0x36

    if-ne v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p0}, Lcn/ledongli/ldl/permission/manager/PermissionManager;->a(Landroid/app/Activity;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_LOCATION:[Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->requestPermissions([Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    .line 4
    invoke-static {v1, v3}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->c([Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->f(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    const-string v1, "\u8dd1\u6b65\u65f6\uff0c\u9700\u8981\u83b7\u53d6\u60a8\u7684GPS\u5b9a\u4f4d\u4fe1\u606f\u6765\u8ba1\u7b97\u60a8\u8dd1\u6b65\u7684\u901f\u5ea6\u3001\u8ddd\u79bb"

    .line 5
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->e(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$4;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$4;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;Landroid/view/View;)V

    .line 6
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->d(Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->a()V

    return-void
.end method

.method private getChooseRunType()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24982"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

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
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mCurrentRunType:I

    return v0
.end method

.method private initAdapter()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24983"

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
    new-instance v0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mCardAdapter:Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mOnMapCardrotated:Lcn/ledongli/ldl/runner/ui/fragment/RunnerMapCardFragment$OnMapCardrotated;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;->setOnMapCardrotated(Lcn/ledongli/ldl/runner/ui/fragment/RunnerMapCardFragment$OnMapCardrotated;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mViewPager:Lcn/ledongli/ldl/runner/ui/view/conpoments/CustomCardViewPager;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mCardAdapter:Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method private initBottomBar()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24984"

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
    sget v0, Lcn/ledongli/runner/R$id;->run_start_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mStartBtn:Lcn/ledongli/ldl/widget/image/LeImageView;

    const/high16 v0, 0x42be0000    # 95.0f

    .line 2
    invoke-static {p0, v0}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    .line 3
    invoke-static {p0, v0}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mStartBtn:Lcn/ledongli/ldl/widget/image/LeImageView;

    sget v3, Lcn/ledongli/runner/R$drawable;->bg_run_btn:I

    new-instance v4, Lcn/ledongli/ldl/widget/image/option/LeImageGifOption;

    invoke-direct {v4}, Lcn/ledongli/ldl/widget/image/option/LeImageGifOption;-><init>()V

    new-instance v5, Lcn/ledongli/ldl/widget/image/transform/CircleTransform;

    invoke-direct {v5}, Lcn/ledongli/ldl/widget/image/transform/CircleTransform;-><init>()V

    invoke-virtual {v4, v5}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->transform(Lcn/ledongli/ldl/widget/image/transform/LeTransform;)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->override(II)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v0

    sget v1, Lcn/ledongli/runner/R$drawable;->runner_start_btn:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->uniqueHolder(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->diskCacheStrategy(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadResourceImage(ILcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mStartBtn:Lcn/ledongli/ldl/widget/image/LeImageView;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$2;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mStartBtn:Lcn/ledongli/ldl/widget/image/LeImageView;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/u;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/u;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    sget v0, Lcn/ledongli/runner/R$id;->runner_warm_up:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/y;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/y;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lcn/ledongli/runner/R$id;->runner_pku:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mPkuBtn:Landroid/widget/TextView;

    .line 10
    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/s;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/s;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initContent()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24985"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    .line 1
    invoke-static {p0, v0}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mCorner:I

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->rl_anim_bg:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->animBg:Landroid/view/View;

    .line 3
    sget v0, Lcn/ledongli/runner/R$id;->vp_runner_card:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CustomCardViewPager;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mViewPager:Lcn/ledongli/ldl/runner/ui/view/conpoments/CustomCardViewPager;

    .line 4
    sget v0, Lcn/ledongli/runner/R$id;->rl_permission_mask:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mPermissionMask:Landroid/widget/RelativeLayout;

    .line 5
    sget v0, Lcn/ledongli/runner/R$id;->ll_runner_permission_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mPermissionTip:Landroid/widget/RelativeLayout;

    .line 6
    sget v0, Lcn/ledongli/runner/R$id;->txt_run_out:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mTxtRunOut:Landroid/widget/TextView;

    .line 7
    sget v0, Lcn/ledongli/runner/R$id;->txt_run_room:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mTxtRunRoom:Landroid/widget/TextView;

    .line 8
    sget v0, Lcn/ledongli/runner/R$id;->txt_total_dis:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mTxtTotalDis:Landroid/widget/TextView;

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatExtraBold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    sget v0, Lcn/ledongli/runner/R$id;->run_dis_ly:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mLyRunDis:Landroid/widget/LinearLayout;

    .line 11
    sget v0, Lcn/ledongli/runner/R$id;->run_last_dis_time:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mTxtLastDisTime:Landroid/widget/TextView;

    .line 12
    sget v0, Lcn/ledongli/runner/R$id;->txt_last_run_dis:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mTxtLastDis:Landroid/widget/TextView;

    .line 13
    sget v0, Lcn/ledongli/runner/R$id;->last_dis_info:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mTxtLastInfoLy:Landroid/view/View;

    .line 14
    sget v0, Lcn/ledongli/runner/R$id;->txt_equipment:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mTxtEquipment:Landroid/widget/TextView;

    .line 15
    sget v0, Lcn/ledongli/runner/R$id;->img_run_training:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mImgTrain:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 16
    sget v0, Lcn/ledongli/runner/R$id;->traint_time:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mTxtTrainTime:Landroid/widget/TextView;

    .line 17
    sget v0, Lcn/ledongli/runner/R$id;->txt_join:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mTxtJoinNum:Landroid/widget/TextView;

    .line 18
    sget v0, Lcn/ledongli/runner/R$id;->rating_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/RatingBarView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mRatingBarView:Lcn/ledongli/ldl/view/RatingBarView;

    .line 19
    sget v0, Lcn/ledongli/runner/R$id;->train_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mTxtTrainName:Landroid/widget/TextView;

    .line 20
    sget v0, Lcn/ledongli/runner/R$id;->tv_currency_desc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mCurrencyDesc:Landroid/widget/TextView;

    .line 21
    sget v0, Lcn/ledongli/runner/R$id;->tv_currency_receive:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mCurrencyReceive:Landroid/widget/TextView;

    .line 22
    sget v0, Lcn/ledongli/runner/R$id;->bottom_item:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/a0;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/a0;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mTxtRunOut:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mTxtRunRoom:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mLyRunDis:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mTxtTotalDis:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mPermissionTip:Landroid/widget/RelativeLayout;

    const-string v1, "show_runner_permission_tip"

    invoke-static {v1, v4}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 28
    sget v0, Lcn/ledongli/runner/R$id;->bt_open:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 29
    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/v;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/v;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    sget v0, Lcn/ledongli/runner/R$id;->img_close_tip:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/b0;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/b0;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mPermissionMask:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/w;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/w;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24987"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->refreshRunDisData()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->refreshRunTrainData()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->refreshCurrencyData()V

    return-void
.end method

.method private initScrollListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24988"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mViewPager:Lcn/ledongli/ldl/runner/ui/view/conpoments/CustomCardViewPager;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CustomCardViewPager;->setCanScroll(Z)V

    return-void
.end method

.method private initToolbar()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24989"

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
    sget v0, Lcn/ledongli/runner/R$id;->toolbar_runner_start:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeTitleBar;

    .line 2
    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/d0;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/d0;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/LeTitleBar;->setOnBackListener(Lcn/ledongli/ldl/widget/LeTitleBar$OnBackListener;)V

    .line 3
    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/t;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/t;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/LeTitleBar;->setOnMenuListener(Lcn/ledongli/ldl/widget/LeTitleBar$OnMenuListener;)V

    .line 4
    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/x;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/x;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/LeTitleBar;->setOnMenuSecondListener(Lcn/ledongli/ldl/widget/LeTitleBar$OnMenuSecondListener;)V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getSchoolType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/widget/LeTitleBar;->setMenuSecondVisible(Z)V

    :cond_1
    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24990"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->initToolbar()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->initContent()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->initBottomBar()V

    return-void
.end method

.method private jumpRouteLine()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24991"

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
    sget-object v0, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_LOCATION:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;

    invoke-static {p0, v0}, Lcn/ledongli/ldl/utils/NavigationUtils;->openActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->showPermissionDialog()V

    :goto_0
    return-void
.end method

.method private jumpRunPaceActivity()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24993"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mCardAdapter:Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcn/ledongli/ldl/runner/ui/activity/RunnerPaceSelectedActivity;->Companion:Lcn/ledongli/ldl/runner/ui/activity/RunnerPaceSelectedActivity$Companion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;->getChooseRunMode()I

    move-result v0

    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->getChooseRunType()I

    move-result v2

    invoke-virtual {v1, p0, v0, v2}, Lcn/ledongli/ldl/runner/ui/activity/RunnerPaceSelectedActivity$Companion;->start(Landroid/app/Activity;II)V

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->getsInstance()Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;

    move-result-object v0

    const-string v1, "click_runner_warm_up"

    invoke-virtual {v0, p0, v1}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->onEventClick(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->getsInstance()Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;

    move-result-object v0

    const-string v1, "RunningWarmUp"

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->logAction(Ljava/lang/String;)V

    return-void
.end method

.method private jumpRunnerHistory()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24994"

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
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->showLoginDialog()V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->getsInstance()Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "click_runner_trend"

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->onEventClick(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    const-string v1, "https://market.m.taobao.com/app/alisports-fe/sports-data/rundetail.html?needLogin=1"

    invoke-virtual {v0, v1, p0}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private jumpSchoolGrade()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24996"

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
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/login/LoginEvent;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/login/LoginEvent;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/runner/constants/RunnerCallbakInitialization;->getIMtopAction()Lcn/ledongli/ldl/runner/interfaces/IMtopAction;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p0}, Lcn/ledongli/ldl/runner/interfaces/IMtopAction;->gotoSchoolGrade(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$initBottomBar$15(Landroid/view/View;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24997"

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p0}, Lcn/ledongli/ldl/utils/AppInfoUtils;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "1"

    const-string v1, "xyz"

    invoke-static {p1, v0, v0, v1}, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher;->startRide(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v3
.end method

.method private synthetic lambda$initBottomBar$16(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24998"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->jumpRunPaceActivity()V

    return-void
.end method

.method private synthetic lambda$initBottomBar$17(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24999"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->jumpRouteLine()V

    return-void
.end method

.method private synthetic lambda$initContent$11(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25000"

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
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mCurrentComboModel:Lcn/ledongli/ldl/model/RComboModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mCurrentComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-static {p0, p1}, Lcn/ledongli/ldl/runner/routeserviceimpl/RouteRunnerJumpServiceImpl;->jumpToTrainMoudle(Landroid/content/Context;Lcn/ledongli/ldl/model/RComboModel;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$initContent$12(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25001"

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
    invoke-static {}, Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;->getInstance()Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;

    move-result-object p1

    const/16 v0, 0x2715

    invoke-virtual {p1, p0, v0}, Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;->jumpToSettingGuide(Landroid/content/Context;I)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mPermissionTip:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string p1, "show_runner_permission_tip"

    .line 3
    invoke-static {p1, v3}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$initContent$13(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25003"

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
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mPermissionTip:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mPermissionTip:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic lambda$initContent$14(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25004"

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
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mPermissionMask:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$initToolbar$10()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25005"

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
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->showLoginDialog()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->jumpSchoolGrade()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$initToolbar$9()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25006"

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
    invoke-static {}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->getsInstance()Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "click_runner_set"

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->onEventClick(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$onActivityResult$18()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25007"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mStartBtn:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->checkRunPermission(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$performRunPace$19()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25008"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->animBg:Landroid/view/View;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mStartBtn:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-static {p0, v0, v1, v3}, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher;->startRecordRunning(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method private loadNewRecords()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25009"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mCardAdapter:Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    invoke-direct {v1}, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput v2, v1, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->cardType:I

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    invoke-direct {v1}, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;-><init>()V

    const/4 v2, 0x4

    .line 7
    iput v2, v1, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->cardType:I

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mCardAdapter:Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;->setData(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mCardAdapter:Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private loadRecords(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25010"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->showLoadingView()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$LoadDataTask;

    invoke-direct {v0, p0, p1, p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$LoadDataTask;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;ILcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)V

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/common/ThreadPool;->executeAsyncTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method private performRunPace(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25026"

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start PacesRunner speed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RunnerStartActivityV2"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x9c42

    const-string v1, "pref_running_mode"

    .line 2
    invoke-static {v1, v0}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefInt(Ljava/lang/String;I)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->getChooseRunType()I

    move-result v0

    const-string v1, "pref_running_type"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefInt(Ljava/lang/String;I)V

    const-string v0, "pref_target_pace"

    .line 4
    invoke-static {v0, p1}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefInt(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->animBg:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    new-instance p1, Lcn/ledongli/ldl/runner/ui/activity/r;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/runner/ui/activity/r;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private performRunStart(Landroid/view/View;)V
    .locals 6

    const-string v0, "RunnerStartActivityV2"

    sget-object v1, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "25027"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v5

    aput-object p1, v0, v4

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v1, "CHECK_APP_EMULATOR"

    const-string v2, "0"

    .line 1
    invoke-static {v1, v2}, Lcn/ledongli/ldl/ali/LeOrangeHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "need check is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, v4, :cond_1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect;->h()Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkEmulator is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect;->h()Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u5b9a\u4f4d\u529f\u80fd\u6b63\u5728\u88ab\u6a21\u62df\u5668\u5e72\u6270\uff0c\u8bf7\u6b63\u5e38\u4f7f\u7528\u4e50\u52a8\u529b"

    .line 5
    invoke-static {v1}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "runType"

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v3, "6001"

    const-string v4, "\u6a21\u62df\u5668\u68c0\u6d4b\u5f02\u5e38"

    invoke-direct {v2, v3, v4}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->b(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object v1

    const-string v2, "LDLAppRunner"

    const-string v3, "monitor"

    .line 10
    invoke-static {v2, v3, v1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->a(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->storeModeInfo()V

    const-string v1, "\u8dd1\u6b65\u5f00\u59cb common runner"

    .line 13
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->animBg:Landroid/view/View;

    invoke-static {p0, v0, p1, v5}, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher;->startRecordRunning(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method private refreshCurrencyData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25028"

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
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mCurrencyDesc:Landroid/widget/TextView;

    const-string v2, "\u767b\u5f55\u540e\u8dd1\u6b65\u9886\u5361\u5e01"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mCurrencyReceive:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 4
    :cond_1
    invoke-static {p0}, Lcn/ledongli/ldl/utils/NetStatus;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mCurrencyDesc:Landroid/widget/TextView;

    const-string v2, "\u9a6c\u4e0a\u5f00\u59cb\u8dd1\u6b65\uff0c\u8dd1\u5b8c\u9886\u53d6\u5361\u5e01"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mCurrencyReceive:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 7
    :cond_2
    new-instance v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$6;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$6;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)V

    .line 8
    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$7;

    invoke-direct {v1, p0, v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$7;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    invoke-static {v1}, Lcn/ledongli/ldl/runner/model/RunnerSportModel;->getWaitCurrency(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mCurrencyReceive:Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$8;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$8;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private refreshData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25029"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mViewPager:Lcn/ledongli/ldl/runner/ui/view/conpoments/CustomCardViewPager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mPkuBtn:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->refreshRunDisData()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->refreshCurrencyData()V

    :cond_2
    :goto_0
    return-void
.end method

.method private refreshRunDisData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25030"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mTxtTotalDis:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "RunnerStartActivityV2"

    const-string v1, "mTxtTotalDis == null "

    .line 2
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$10;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$10;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)V

    invoke-static {v3, v0}, Lcn/ledongli/ldl/runner/model/RunnerSportModel;->requestRunSportMetricData(ZLcn/ledongli/ldl/runner/model/RunnerSportModel$SucceedAndFailedHandlerWithType;)V

    return-void
.end method

.method private refreshRunTrainData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25031"

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
    sget-object v0, Lcn/ledongli/ldl/runner/model/ComboListProvider;->Companion:Lcn/ledongli/ldl/runner/model/ComboListProvider$Companion;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)V

    const-string v2, "200"

    invoke-virtual {v0, v2, v1}, Lcn/ledongli/ldl/runner/model/ComboListProvider$Companion;->requestComboListByAgendaCodeViaMtop(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method private reloadData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25033"

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
    new-instance v0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mCardAdapter:Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mOnMapCardrotated:Lcn/ledongli/ldl/runner/ui/fragment/RunnerMapCardFragment$OnMapCardrotated;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;->setOnMapCardrotated(Lcn/ledongli/ldl/runner/ui/fragment/RunnerMapCardFragment$OnMapCardrotated;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mViewPager:Lcn/ledongli/ldl/runner/ui/view/conpoments/CustomCardViewPager;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mCardAdapter:Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method private selectTabCard(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25034"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mTxtRunRoom:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mTxtRunRoom:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/runner/R$color;->gray_b2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mTxtRunOut:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mTxtRunOut:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/runner/R$color;->gray_33:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x35

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mCurrentRunType:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mTxtRunRoom:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mTxtRunRoom:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/runner/R$color;->gray_33:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mTxtRunOut:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mTxtRunOut:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/runner/R$color;->gray_b2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x36

    .line 10
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mCurrentRunType:I

    .line 11
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mViewPager:Lcn/ledongli/ldl/runner/ui/view/conpoments/CustomCardViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private showLoginDialog()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25035"

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
    sget-object v0, Lcn/ledongli/ldl/login/LoginDialogManager;->INSTANCE:Lcn/ledongli/ldl/login/LoginDialogManager;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/login/LoginDialogManager;->showDialog(Landroid/app/Activity;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$1;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)V

    .line 2
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->q(Lcn/ledongli/ldl/login/LoginGuideDialog$LoginRequestListener;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->l()Lcn/ledongli/ldl/login/LoginGuideDialog;

    return-void
.end method

.method private showPermissionDialog()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25037"

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
    invoke-static {p0}, Lcn/ledongli/ldl/permission/manager/PermissionManager;->a(Landroid/app/Activity;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_LOCATION:[Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->requestPermissions([Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    .line 3
    invoke-static {v1, v3}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->c([Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->f(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    const-string v1, "\u70ed\u95e8\u8def\u7ebf\uff0c\u9700\u8981\u83b7\u53d6\u4f60\u7684\u4f4d\u7f6e\u6743\u9650\uff0c\u624d\u80fd\u67e5\u770b\u9644\u8fd1\u7684\u8dd1\u6b65\u8def\u7ebf"

    .line 4
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->e(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$3;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)V

    .line 5
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->d(Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->a()V

    return-void
.end method

.method private start()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25038"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->getChooseRunType()I

    move-result v0

    const/16 v1, 0x36

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mStartBtn:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->performRunStart(Landroid/view/View;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mStartBtn:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->checkRunPermission(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->lambda$initBottomBar$15(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->lambda$initBottomBar$16(Landroid/view/View;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->lambda$initBottomBar$17(Landroid/view/View;)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->lambda$initContent$11(Landroid/view/View;)V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->lambda$initContent$12(Landroid/view/View;)V

    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->lambda$initContent$13(Landroid/view/View;)V

    return-void
.end method

.method public finish()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24981"

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
    invoke-super {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->finish()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->storeModeInfo()V

    return-void
.end method

.method public synthetic g(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->lambda$initContent$14(Landroid/view/View;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25012"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x2711

    if-ne v0, p1, :cond_1

    const/16 v0, 0x4e20

    if-ne p2, v0, :cond_1

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/sp/LCMRunnerSPUtil;->getAutoRun()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    new-instance p1, Lcn/ledongli/ldl/runner/ui/activity/z;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/runner/ui/activity/z;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)V

    const-wide/16 p2, 0x96

    invoke-static {p1, p2, p3}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x2715

    if-ne v0, p1, :cond_2

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mPermissionMask:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcn/ledongli/ldl/runner/ui/activity/RunnerPaceSelectedActivity;->Companion:Lcn/ledongli/ldl/runner/ui/activity/RunnerPaceSelectedActivity$Companion;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerPaceSelectedActivity$Companion;->getTYPE_RUNNING_PACE()I

    move-result v0

    if-ne v0, p2, :cond_3

    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerPaceSelectedActivity$Companion;->getPREF_RUNNING_PACE()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0xb4

    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 6
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->performRunPace(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25014"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mPermissionMask:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mPermissionMask:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/ali/LeSPMConstants;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "close.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25016"

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->txt_run_room:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->selectTabCard(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lcn/ledongli/runner/R$id;->txt_run_out:I

    if-ne p1, v0, :cond_2

    .line 5
    invoke-direct {p0, v4}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->selectTabCard(I)V

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lcn/ledongli/runner/R$id;->run_dis_ly:I

    if-eq p1, v0, :cond_3

    sget v0, Lcn/ledongli/runner/R$id;->txt_total_dis:I

    if-ne p1, v0, :cond_4

    .line 7
    :cond_3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->jumpRunnerHistory()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25017"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setTransForWindow(Landroid/app/Activity;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->a()V

    const-string p1, "RunnerStartActivityV2 onCreate AopConfigUtil"

    const-string v0, "closeAop\uff01"

    .line 4
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget p1, Lcn/ledongli/runner/R$layout;->activity_runner_main_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 6
    sget p1, Lcn/ledongli/runner/R$anim;->fade_in:I

    sget v0, Lcn/ledongli/runner/R$anim;->fade_out:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->initView()V

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->initScrollListener()V

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->initAdapter()V

    .line 10
    sget-object p1, Lcn/ledongli/ldl/runner/constants/RunnerCommonConstants;->HAS_START_RUN:Ljava/lang/String;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefBoolean(Ljava/lang/String;Z)Z

    .line 11
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->loadNewRecords()V

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->getsInstance()Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->onCreate(Landroid/app/Activity;)V

    const/4 p1, -0x1

    .line 13
    invoke-static {p0, p1}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 14
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/LightStatusBarUtil;->StatusBarLightMode(Landroid/app/Activity;)I

    .line 15
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->initData()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25019"

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
    invoke-super {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mViewPager:Lcn/ledongli/ldl/runner/ui/view/conpoments/CustomCardViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mViewPager:Lcn/ledongli/ldl/runner/ui/view/conpoments/CustomCardViewPager;

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mCardAdapter:Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->d()V

    const-string v0, "RunnerStartActivityV2 onDestroy AopConfigUtil"

    const-string v1, "openAop\uff01"

    .line 6
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/ldl/login/LoginSuccessEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25020"

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
    const-string p1, "RunnerStartActivityV2"

    const-string v0, "\u767b\u5f55\u6210\u529f\uff0c\u5237\u65b0\u6570\u636e"

    .line 1
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$11;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$11;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25021"

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
    invoke-super {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->onPause()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/ali/LeSPMConstants;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "close.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Page_Runner"

    invoke-virtual {v0, v3, v2, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->getsInstance()Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->onPause(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25022"

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
    invoke-super {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->animBg:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->animBg:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher;->HAS_START_RUN:Ljava/lang/String;

    invoke-static {v0, v4}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/sp/LCMRunnerSPUtil;->getLastRunEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RunnerStartActivityV2"

    const-string v1, "\u8dd1\u6b65\u9875\u9762\u8fd4\u56de\uff0c\u5f00\u59cb\u5237\u65b0\u9875\u9762"

    .line 6
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher;->HAS_START_RUN:Ljava/lang/String;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefBoolean(Ljava/lang/String;Z)V

    .line 8
    new-instance v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$5;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$5;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)V

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcn/ledongli/ldl/common/ThreadPool;->postOnPoolDelayed(Ljava/lang/Runnable;I)V

    .line 9
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->a()V

    const-string v0, "RunnerStartActivityV2 onResume AopConfigUtil"

    const-string v1, "closeAop\uff01"

    .line 10
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->getsInstance()Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->onResume(Landroid/app/Activity;)V

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->runStartExpose()V

    .line 13
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->refreshCurrencyData()V

    return-void
.end method

.method public onStart()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25024"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onStart()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25025"

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
    invoke-super {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->animBg:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic q()V
    .locals 0

    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->lambda$initToolbar$10()V

    return-void
.end method

.method public synthetic r()V
    .locals 0

    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->lambda$initToolbar$9()V

    return-void
.end method

.method public synthetic s()V
    .locals 0

    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->lambda$onActivityResult$18()V

    return-void
.end method

.method public storeModeInfo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25039"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mCardAdapter:Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;->getChooseRunMode()I

    move-result v0

    const-string v1, "pref_running_mode"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefInt(Ljava/lang/String;I)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->getChooseRunType()I

    move-result v0

    const-string v1, "pref_running_type"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefInt(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->mCardAdapter:Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;->getChooseRunSpeed()I

    move-result v0

    const-string v1, "pref_target_pace"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefInt(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic t()V
    .locals 0

    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->lambda$performRunPace$19()V

    return-void
.end method
