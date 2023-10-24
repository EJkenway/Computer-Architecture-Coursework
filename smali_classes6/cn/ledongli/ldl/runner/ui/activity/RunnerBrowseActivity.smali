.class public Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;
.super Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity$LoadDataTask;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static CARD_OFFSET_TO_LASTEST:I = 0x2

.field public static CARD_OFFSET_TO_MAP:I = 0x1

.field public static CARD_OFFSET_TO_NONE:I = 0x0

.field public static final TAG:Ljava/lang/String; = "RunnerBrowseActivity"


# instance fields
.field private animBg:Landroid/view/View;

.field public final handler:Landroid/os/Handler;

.field private isExitApp:Z

.field private mCardAdapter:Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;

.field private mIsAgreePrivacy:Z

.field private mOffset:I

.field public mOnMapCardrotated:Lcn/ledongli/ldl/runner/ui/fragment/RunnerMapCardFragment$OnMapCardrotated;

.field private mOpenPermission:Landroid/widget/Button;

.field private mPermissionMask:Landroid/widget/RelativeLayout;

.field private mPermissionTip:Landroid/widget/RelativeLayout;

.field private mPermissionTipInfo:Landroid/widget/TextView;

.field private mPkuBtn:Landroid/widget/TextView;

.field private mStartBtn:Landroid/widget/Button;

.field private mToolbar:Lcn/ledongli/ldl/widget/LeTitleBar;

.field private mViewPager:Lcn/ledongli/ldl/runner/ui/view/conpoments/CustomCardViewPager;

.field private mWarmUpBtn:Landroid/widget/TextView;


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
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->handler:Landroid/os/Handler;

    .line 3
    sget v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->CARD_OFFSET_TO_MAP:I

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mOffset:I

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->start(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;)Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mCardAdapter:Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;)Lcn/ledongli/ldl/runner/ui/view/conpoments/CustomCardViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mViewPager:Lcn/ledongli/ldl/runner/ui/view/conpoments/CustomCardViewPager;

    return-object p0
.end method

.method public static synthetic access$302(Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mOffset:I

    return p1
.end method

.method private disAgreePrivacyHandler()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24631"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mIsAgreePrivacy:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mWarmUpBtn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mToolbar:Lcn/ledongli/ldl/widget/LeTitleBar;

    invoke-virtual {v0}, Lcn/ledongli/ldl/widget/LeTitleBar;->getBackView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mPermissionTip:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mPermissionTipInfo:Landroid/widget/TextView;

    const-string v2, "\u4f7f\u7528\u5168\u90e8\u6a21\u5757\u7684\u529f\u80fd"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mOpenPermission:Landroid/widget/Button;

    const-string v2, "\u53bb\u5f00\u542f"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mToolbar:Lcn/ledongli/ldl/widget/LeTitleBar;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/widget/LeTitleBar;->setMenuSecondVisible(Z)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mToolbar:Lcn/ledongli/ldl/widget/LeTitleBar;

    invoke-virtual {v0}, Lcn/ledongli/ldl/widget/LeTitleBar;->getMenuView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x9c41

    const-string v1, "pref_running_mode"

    .line 9
    invoke-static {v1, v0}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefInt(Ljava/lang/String;I)V

    const/16 v0, 0x36

    const-string v1, "pref_running_type"

    .line 10
    invoke-static {v1, v0}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefInt(Ljava/lang/String;I)V

    const/16 v0, 0xb4

    const-string v1, "pref_target_pace"

    .line 11
    invoke-static {v1, v0}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefInt(Ljava/lang/String;I)V

    return-void
.end method

.method private getChooseRunType()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24635"

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

    :cond_0
    const/16 v0, 0x36

    return v0
.end method

.method private initAdapter()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24637"

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

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mCardAdapter:Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mOnMapCardrotated:Lcn/ledongli/ldl/runner/ui/fragment/RunnerMapCardFragment$OnMapCardrotated;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;->setOnMapCardrotated(Lcn/ledongli/ldl/runner/ui/fragment/RunnerMapCardFragment$OnMapCardrotated;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mViewPager:Lcn/ledongli/ldl/runner/ui/view/conpoments/CustomCardViewPager;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mCardAdapter:Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method private initBottomBar()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24638"

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
    sget v0, Lcn/ledongli/runner/R$id;->run_start_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mStartBtn:Landroid/widget/Button;

    .line 2
    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity$1;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mStartBtn:Landroid/widget/Button;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/k;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/k;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    sget v0, Lcn/ledongli/runner/R$id;->runner_warm_up:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mWarmUpBtn:Landroid/widget/TextView;

    .line 5
    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/f;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/f;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcn/ledongli/runner/R$id;->runner_pku:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mPkuBtn:Landroid/widget/TextView;

    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getSchoolType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mPkuBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mPkuBtn:Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/d;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/d;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->disAgreePrivacyHandler()V

    return-void
.end method

.method private initContent()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24639"

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
    sget v0, Lcn/ledongli/runner/R$id;->rl_anim_bg:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->animBg:Landroid/view/View;

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->vp_runner_card:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CustomCardViewPager;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mViewPager:Lcn/ledongli/ldl/runner/ui/view/conpoments/CustomCardViewPager;

    .line 3
    sget v0, Lcn/ledongli/runner/R$id;->rl_permission_mask:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mPermissionMask:Landroid/widget/RelativeLayout;

    .line 4
    sget v0, Lcn/ledongli/runner/R$id;->ll_runner_permission_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mPermissionTip:Landroid/widget/RelativeLayout;

    .line 5
    sget v0, Lcn/ledongli/runner/R$id;->title_info:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mPermissionTipInfo:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mPermissionTip:Landroid/widget/RelativeLayout;

    const-string v1, "show_runner_permission_tip"

    invoke-static {v1, v4}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    sget v0, Lcn/ledongli/runner/R$id;->bt_open:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mOpenPermission:Landroid/widget/Button;

    .line 8
    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/j;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/j;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->isAgreePrivacy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mOpenPermission:Landroid/widget/Button;

    const-string v1, "\u5982\u4f55\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mOpenPermission:Landroid/widget/Button;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/h;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/h;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Lcn/ledongli/runner/R$id;->img_close_tip:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/i;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/i;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 13
    :cond_2
    sget v0, Lcn/ledongli/runner/R$id;->img_close_tip:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mPermissionMask:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/g;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/g;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initScrollListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24640"

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
    new-instance v0, Lcn/ledongli/ldl/runner/ui/activity/n;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/activity/n;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mOnMapCardrotated:Lcn/ledongli/ldl/runner/ui/fragment/RunnerMapCardFragment$OnMapCardrotated;

    return-void
.end method

.method private initToolbar()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24641"

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
    sget v0, Lcn/ledongli/runner/R$id;->toolbar_runner_start:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeTitleBar;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mToolbar:Lcn/ledongli/ldl/widget/LeTitleBar;

    .line 2
    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/c0;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/c0;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/LeTitleBar;->setOnBackListener(Lcn/ledongli/ldl/widget/LeTitleBar$OnBackListener;)V

    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24642"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->initToolbar()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->initContent()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->initBottomBar()V

    return-void
.end method

.method private synthetic lambda$initBottomBar$30(Landroid/view/View;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24644"

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

.method private synthetic lambda$initBottomBar$31(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24646"

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
    invoke-static {}, Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;->getInstance()Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;->jumpToWarmUpTrain(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->getsInstance()Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;

    move-result-object p1

    const-string v0, "click_runner_warm_up"

    invoke-virtual {p1, p0, v0}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->onEventClick(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->getsInstance()Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;

    move-result-object p1

    const-string v0, "RunningWarmUp"

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->logAction(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initBottomBar$32(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24648"

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
    sget-object p1, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {p1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/login/LoginEvent;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/login/LoginEvent;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/runner/constants/RunnerCallbakInitialization;->getIMtopAction()Lcn/ledongli/ldl/runner/interfaces/IMtopAction;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1, p0}, Lcn/ledongli/ldl/runner/interfaces/IMtopAction;->gotoSchoolGrade(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$initContent$26(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24650"

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
    iget-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mIsAgreePrivacy:Z

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->showPrivacyDialog()V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;->getInstance()Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;

    move-result-object p1

    const/16 v0, 0x2715

    invoke-virtual {p1, p0, v0}, Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;->jumpToSettingGuide(Landroid/content/Context;I)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mPermissionTip:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string p1, "show_runner_permission_tip"

    .line 5
    invoke-static {p1, v3}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$initContent$27(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24651"

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
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mPermissionTip:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string p1, "show_runner_permission_tip"

    .line 3
    invoke-static {p1, v3}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$initContent$28(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24652"

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
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mPermissionTip:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mPermissionTip:Landroid/widget/RelativeLayout;

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

.method private synthetic lambda$initContent$29(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24653"

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
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mPermissionMask:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$initScrollListener$25(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24654"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mViewPager:Lcn/ledongli/ldl/runner/ui/view/conpoments/CustomCardViewPager;

    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CustomCardViewPager;->setCanScroll(Z)V

    return-void
.end method

.method private synthetic lambda$onKeyUp$35()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24655"

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
    iput-boolean v3, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->isExitApp:Z

    return-void
.end method

.method public static synthetic lambda$showPrivacyDialog$33(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24656"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$showPrivacyDialog$34(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24658"

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
    sget-object p1, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->RUNNING_STATS:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefInt(Ljava/lang/String;I)V

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mIsAgreePrivacy:Z

    .line 3
    invoke-static {v3}, Lcn/ledongli/ldl/utils/Util;->setAllowedEnter(Z)V

    .line 4
    invoke-static {v3}, Lcn/ledongli/ldl/utils/Util;->setPrivacyAgreeStatus(Z)V

    .line 5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "cn.ledongli.ldl"

    const-string v1, "cn.ledongli.ldl.home.activity.MainTabActivity"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "init3rdSDK"

    .line 7
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->finish()V

    return-void
.end method

.method private loadRecords(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24659"

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
    new-instance v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity$LoadDataTask;

    invoke-direct {v0, p0, p1, p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity$LoadDataTask;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;ILcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;)V

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/common/ThreadPool;->executeAsyncTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method private performRunStart(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24675"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->animBg:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v3, v1}, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher;->startRunReal(Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZLcn/ledongli/ldl/runner/route/detail/RouteDetailModel;)V

    return-void
.end method

.method private reloadData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24676"

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
    new-instance v0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mCardAdapter:Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mOnMapCardrotated:Lcn/ledongli/ldl/runner/ui/fragment/RunnerMapCardFragment$OnMapCardrotated;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;->setOnMapCardrotated(Lcn/ledongli/ldl/runner/ui/fragment/RunnerMapCardFragment$OnMapCardrotated;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mViewPager:Lcn/ledongli/ldl/runner/ui/view/conpoments/CustomCardViewPager;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mCardAdapter:Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mViewPager:Lcn/ledongli/ldl/runner/ui/view/conpoments/CustomCardViewPager;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CustomCardViewPager;->setCanScroll(Z)V

    .line 5
    sget v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->CARD_OFFSET_TO_LASTEST:I

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->loadRecords(I)V

    return-void
.end method

.method private showPrivacyDialog()V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24678"

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
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lcn/ledongli/runner/R$layout;->dialog_permission_privacy:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v4, 0x106000d

    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 7
    :cond_1
    new-instance v2, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity$2;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity$2;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;)V

    .line 8
    new-instance v4, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity$3;

    invoke-direct {v4, p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity$3;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;)V

    const/16 v5, 0x18

    const/16 v6, 0x22

    .line 9
    new-instance v7, Landroid/text/SpannableStringBuilder;

    const-string v8, "\u5728\u60a8\u4f7f\u7528\u4e50\u52a8\u529bAPP\u76f8\u5173\u529f\u80fd\u524d\uff0c\u8bf7\u4ed4\u7ec6\u5e76\u8ba4\u771f\u9605\u8bfb\u300a\u4e50\u52a8\u529b\u7528\u6237\u534f\u8bae\u300b\u548c\u300a\u9690\u79c1\u6743\u653f\u7b56\u300b\uff01\n\u6b22\u8fce\u60a8\u4f7f\u7528\u4e50\u52a8\u529bApp\uff01\n\u5728\u672a\u767b\u5f55\u72b6\u6001\u4e0b\uff0c\u60a8\u53ef\u4f7f\u7528\u672cApp \u8dd1\u6b65\u3001AI\u8fd0\u52a8\u3001\u514d\u8d39\u89c6\u9891\u8bfe\u7a0b\u7b49\u57fa\u672c\u670d\u52a1\u3002\u4e3a\u4e86\u63d0\u4f9b\u4e0a\u8ff0\u670d\u52a1\uff0cAPP\u9700\u8981\u8fdb\u884c\u7f51\u7edc\u4f20\u8f93\u5e76\u83b7\u5f97\u5fc5\u8981\u7684\u8bbe\u5907\u73af\u5883\u4fe1\u606f\uff08\u5982\u65e0\u7ebf\u8bbe\u5907\u7c7b\u578b\u53ca\u578b\u53f7\u3001\u64cd\u4f5c\u7cfb\u7edf\u7b49\uff09\u4ee5\u4f7f\u6211\u4eec\u5728\u6cd5\u5f8b\u53ca\u5e94\u7528\u5e02\u573a\u89c4\u5219\u5141\u8bb8\u7684\u60c5\u51b5\u4e0b\u5b9e\u73b0\u4e0a\u8ff0\u672cAPP\u57fa\u672c\u529f\u80fd\u4f7f\u7528\u3002\n"

    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v8, 0x21

    .line 10
    invoke-virtual {v7, v4, v5, v8, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v4, 0x29

    .line 11
    invoke-virtual {v7, v2, v6, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcn/ledongli/runner/R$color;->tv_account_high_orange:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v2, v5, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13
    sget v2, Lcn/ledongli/runner/R$id;->tv_content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 14
    sget v4, Lcn/ledongli/runner/R$id;->tv_no:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 15
    sget v5, Lcn/ledongli/runner/R$id;->tv_yes:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 19
    new-instance v2, Lcn/ledongli/ldl/runner/ui/activity/l;

    invoke-direct {v2, v1}, Lcn/ledongli/ldl/runner/ui/activity/l;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance v2, Lcn/ledongli/ldl/runner/ui/activity/m;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/runner/ui/activity/m;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private start(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24681"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->getChooseRunType()I

    move-result v0

    const/16 v1, 0x36

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->performRunStart(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->lambda$initBottomBar$30(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->lambda$initBottomBar$31(Landroid/view/View;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->lambda$initBottomBar$32(Landroid/view/View;)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->lambda$initContent$26(Landroid/view/View;)V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->lambda$initContent$27(Landroid/view/View;)V

    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->lambda$initContent$28(Landroid/view/View;)V

    return-void
.end method

.method public finish()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24634"

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

    return-void
.end method

.method public synthetic g(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->lambda$initContent$29(Landroid/view/View;)V

    return-void
.end method

.method public synthetic h(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->lambda$initScrollListener$25(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24661"

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
    const/16 p2, 0x2715

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mPermissionMask:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24663"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mPermissionMask:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mPermissionMask:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24664"

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

    .line 4
    sget p1, Lcn/ledongli/runner/R$layout;->activity_runner_browse:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    sget p1, Lcn/ledongli/runner/R$anim;->fade_in:I

    sget v0, Lcn/ledongli/runner/R$anim;->fade_out:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->isAgreePrivacy()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mIsAgreePrivacy:Z

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->initView()V

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->initScrollListener()V

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->initAdapter()V

    .line 10
    sget-object p1, Lcn/ledongli/ldl/runner/constants/RunnerCommonConstants;->HAS_START_RUN:Ljava/lang/String;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefBoolean(Ljava/lang/String;Z)Z

    .line 11
    iget p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mOffset:I

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->loadRecords(I)V

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->getsInstance()Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->onCreate(Landroid/app/Activity;)V

    const/4 p1, -0x1

    .line 13
    invoke-static {p0, p1}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 14
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/LightStatusBarUtil;->StatusBarLightMode(Landroid/app/Activity;)I

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24666"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mViewPager:Lcn/ledongli/ldl/runner/ui/view/conpoments/CustomCardViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mViewPager:Lcn/ledongli/ldl/runner/ui/view/conpoments/CustomCardViewPager;

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->mCardAdapter:Lcn/ledongli/ldl/runner/ui/adapter/RunnerCardAdapter;

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->d()V

    .line 6
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24668"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->isAgreePrivacy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->isExitApp:Z

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iput-boolean v3, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->isExitApp:Z

    const-string p1, "\u518d\u6309\u4e00\u6b21\u9000\u51fa\u7a0b\u5e8f"

    .line 7
    invoke-static {p1}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->handler:Landroid/os/Handler;

    new-instance p2, Lcn/ledongli/ldl/runner/ui/activity/e;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/runner/ui/activity/e;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    .line 9
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24670"

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

    return-void
.end method

.method public onResume()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24671"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->animBg:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->animBg:Landroid/view/View;

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

    const-string v0, "RunnerBrowseActivity"

    const-string v1, "\u8dd1\u6b65\u9875\u9762\u8fd4\u56de\uff0c\u5f00\u59cb\u5237\u65b0\u9875\u9762"

    .line 6
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher;->HAS_START_RUN:Ljava/lang/String;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->reloadData()V

    .line 9
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->a()V

    return-void
.end method

.method public onStart()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24672"

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

    return-void
.end method

.method public onStop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24673"

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

    return-void
.end method

.method public synthetic q()V
    .locals 0

    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->lambda$onKeyUp$35()V

    return-void
.end method

.method public synthetic r(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->lambda$showPrivacyDialog$34(Landroid/view/View;)V

    return-void
.end method
