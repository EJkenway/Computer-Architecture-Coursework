.class public Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;
.super Lcn/ledongli/ldl/fragement/BaseComboFragment;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String; = "ComboDetailFragment"


# instance fields
.field private fromRunnerFlag:Z

.field private isFront:Z

.field private ivComboImage:Lcn/ledongli/ldl/widget/image/LeImageView;

.field private mMotionGroup:Landroidx/recyclerview/widget/RecyclerView;

.field private mViewNoNet:Landroid/view/View;

.field private motionGroupAdapter:Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;

.field private rComboModel:Lcn/ledongli/ldl/model/RComboModel;

.field private tbDetail:Landroidx/appcompat/widget/Toolbar;

.field private tvCalory:Landroid/widget/TextView;

.field private tvDuratioin:Landroid/widget/TextView;

.field private tvIntensity:Landroid/widget/TextView;

.field private tvPreviewDes:Landroid/widget/TextView;

.field private unlockDays:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/fragement/BaseComboFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->fromRunnerFlag:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->isFront:Z

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->tbDetail:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->mViewNoNet:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->refreshData()V

    return-void
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->isFront:Z

    return p0
.end method

.method public static synthetic access$402(Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;Lcn/ledongli/ldl/model/RComboModel;)Lcn/ledongli/ldl/model/RComboModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    return-object p1
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->bindData()V

    return-void
.end method

.method private bindData()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12049"

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
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->tbDetail:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/model/ComboHeaderModel;

    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/model/ComboHeaderModel;-><init>(Lcn/ledongli/ldl/model/RComboModel;)V

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->setHeader(Lcn/ledongli/ldl/model/ComboHeaderModel;)V

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->unlockDays:I

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->tvPreviewDes:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/fitness/R$string;->plan_preview_unlock_des:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->unlockDays:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getMotionList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/vplayer/model/MotionViewModel;

    .line 7
    new-instance v3, Lcn/ledongli/ldl/model/RMotionModel;

    invoke-direct {v3, v2}, Lcn/ledongli/ldl/model/RMotionModel;-><init>(Lcn/ledongli/vplayer/model/MotionViewModel;)V

    .line 8
    invoke-virtual {v3, v4}, Lcn/ledongli/ldl/model/AbsViewModel;->setViewType(I)V

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->motionGroupAdapter:Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v2}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboViewModel;->getMotionGroupList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcn/ledongli/ldl/model/ComboHeaderModel;

    iget-object v4, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-direct {v3, v4}, Lcn/ledongli/ldl/model/ComboHeaderModel;-><init>(Lcn/ledongli/ldl/model/RComboModel;)V

    invoke-direct {v0, v1, v2, v3}, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcn/ledongli/ldl/model/ComboHeaderModel;)V

    iput-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->motionGroupAdapter:Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getMotionGroupList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/model/ComboHeaderModel;

    iget-object v3, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-direct {v2, v3}, Lcn/ledongli/ldl/model/ComboHeaderModel;-><init>(Lcn/ledongli/ldl/model/RComboModel;)V

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;->setData(Ljava/util/List;Lcn/ledongli/ldl/model/ComboHeaderModel;)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->mMotionGroup:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->motionGroupAdapter:Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private refreshData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12087"

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
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getMotionList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getMotionList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getMotionGroupList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getMotionGroupList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcn/ledongli/ldl/activity/BaseActivity;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/activity/BaseActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->hideDialog()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->hideDialog()V

    .line 8
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->bindData()V

    return-void

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcn/ledongli/ldl/activity/BaseActivity;

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/activity/BaseActivity;

    invoke-virtual {v1}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showLoadingDialogCancelable()V

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;

    invoke-virtual {v1}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->showLoadingDialogCancelable()V

    .line 13
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment$4;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment$4;-><init>(Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;)V

    .line 15
    invoke-static {v0, v3, v1}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->fetchComboDetailByCodeViaMtop(Ljava/lang/String;ZLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method private setHeader(Lcn/ledongli/ldl/model/ComboHeaderModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12097"

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
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->tvIntensity:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/ComboHeaderModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getDifficulty()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcn/ledongli/ldl/dataprovider/ComboHelper;->getDifficultyDesc(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->tvCalory:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/ComboHeaderModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v2

    invoke-static {v2}, Lcn/ledongli/ldl/dataprovider/ComboHelper;->getCalorie(Lcn/ledongli/vplayer/model/ComboViewModel;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "kCal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->tvDuratioin:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/ComboHeaderModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getDuration()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/DateFormatUtil;->formatMinute(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->ivComboImage:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/ComboHeaderModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12058"

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
    sget v0, Lcn/ledongli/ldl/fitness/R$layout;->combo_preview_layout:I

    return v0
.end method

.method public onMessageEvent(Lcn/ledongli/ldl/event/MotionCodeEvent;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12062"

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/NetStatus;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/fitness/R$string;->network_not_available:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/vplayer/VPlayer;->isDownloading()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/fitness/R$string;->downloading_is_excuting:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getPlaymode()I

    move-result v0

    if-ne v0, v3, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v0

    .line 7
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "comboID"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/utils/NetStatus;->isWifi()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "wifi"

    goto :goto_0

    :cond_4
    const-string v2, "wwan"

    :goto_0
    const-string v3, "reachability"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcn/ledongli/ldl/event/MotionCodeEvent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcn/ledongli/vplayer/VPlayer;->startPreviewActivity(Landroid/app/Activity;Lcn/ledongli/vplayer/model/ComboViewModel;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12073"

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
    invoke-super {p0}, Lcn/ledongli/ldl/fragement/BaseComboFragment;->onPause()V

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->isFront:Z

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12077"

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
    invoke-super {p0}, Lcn/ledongli/ldl/fragement/BaseComboFragment;->onResume()V

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->isFront:Z

    return-void
.end method

.method public onStop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12082"

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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public registerListeners()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12094"

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

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public setupUI(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12104"

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

    return-void

    .line 1
    :cond_0
    sget p2, Lcn/ledongli/ldl/fitness/R$id;->image_view_recent_combo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->ivComboImage:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 2
    sget p2, Lcn/ledongli/ldl/fitness/R$id;->tv_intensity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->tvIntensity:Landroid/widget/TextView;

    .line 3
    sget p2, Lcn/ledongli/ldl/fitness/R$id;->tv_duration:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->tvDuratioin:Landroid/widget/TextView;

    .line 4
    sget p2, Lcn/ledongli/ldl/fitness/R$id;->tv_calory:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->tvCalory:Landroid/widget/TextView;

    .line 5
    sget p2, Lcn/ledongli/ldl/fitness/R$id;->appbar_articles:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->collapsing_toolbar_articles:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/fitness/R$color;->TextGreyHeavyColor:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/fitness/R$color;->white:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    .line 9
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->toolbar_combo_detail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->tbDetail:Landroidx/appcompat/widget/Toolbar;

    .line 10
    new-instance v1, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment$1;-><init>(Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment$2;-><init>(Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 12
    sget p2, Lcn/ledongli/ldl/fitness/R$id;->ll_motion_group:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->mMotionGroup:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->mMotionGroup:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    sget p2, Lcn/ledongli/ldl/fitness/R$id;->tv_plan_preview_des:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->tvPreviewDes:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_combo_parcel"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/model/RComboModel;

    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "EXTRA_PREVIEW_UNLOCK_DAYS"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->unlockDays:I

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "COME_FROM_RUNNER"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->fromRunnerFlag:Z

    .line 20
    iget-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    if-eqz p2, :cond_2

    .line 21
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 22
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v0

    const-string v1, "extra_combo_detail"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    iget-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {p2}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcn/ledongli/vplayer/model/ComboViewModel;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 24
    iget-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->tbDetail:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    :cond_1
    sget p2, Lcn/ledongli/ldl/fitness/R$id;->layout_not_net:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->mViewNoNet:Landroid/view/View;

    .line 26
    sget p2, Lcn/ledongli/ldl/fitness/R$id;->btn_retry_leweb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment$3;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment$3;-><init>(Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-direct {p0}, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->refreshData()V

    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "combo is null!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterListeners()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/PreviewComboFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12111"

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

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->A(Ljava/lang/Object;)V

    return-void
.end method
