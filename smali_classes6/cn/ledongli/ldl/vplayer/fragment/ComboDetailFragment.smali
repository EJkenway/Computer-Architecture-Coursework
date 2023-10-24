.class public Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;
.super Lcn/ledongli/ldl/fragement/BaseComboFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String; = "ComboDetailFragment"


# instance fields
.field private abLayoutDetail:Lcom/google/android/material/appbar/AppBarLayout;

.field private flDownloading:Landroid/widget/FrameLayout;

.field private fromRunnerFlag:Z

.field private isFront:Z

.field private ivComboImage:Lcn/ledongli/ldl/widget/image/LeImageView;

.field private layoutNotNet:Landroid/view/View;

.field private level:Ljava/lang/String;

.field private mMotionGroup:Landroidx/recyclerview/widget/RecyclerView;

.field private mViewNoNet:Landroid/view/View;

.field private motionGroupAdapter:Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;

.field private pbDownloading:Landroid/widget/ProgressBar;

.field private rComboModel:Lcn/ledongli/ldl/model/RComboModel;

.field public startTime:J

.field private taskid:Ljava/lang/String;

.field private tbDetail:Landroidx/appcompat/widget/Toolbar;

.field private tbNoNetworkDetail:Landroidx/appcompat/widget/Toolbar;

.field private tvCalory:Landroid/widget/TextView;

.field private tvComboOutline:Landroid/widget/TextView;

.field private tvDuratioin:Landroid/widget/TextView;

.field private tvIntensity:Landroid/widget/TextView;

.field private tvProgress:Landroid/widget/TextView;

.field private tvStart:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/fragement/BaseComboFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->fromRunnerFlag:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->isFront:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->startTime:J

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->tbDetail:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->mViewNoNet:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1000(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->noNetwork(Z)V

    return-void
.end method

.method public static synthetic access$1100(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->bindData()V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->refreshData()V

    return-void
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->chooseToDownload()V

    return-void
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)Lcn/ledongli/ldl/model/RComboModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    return-object p0
.end method

.method public static synthetic access$402(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;Lcn/ledongli/ldl/model/RComboModel;)Lcn/ledongli/ldl/model/RComboModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    return-object p1
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->tvStart:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->flDownloading:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->isFront:Z

    return p0
.end method

.method public static synthetic access$800(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->showLoadingDialog(Z)V

    return-void
.end method

.method public static synthetic access$900(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->comboOutline()V

    return-void
.end method

.method private bindData()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11653"

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
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->tbDetail:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->tbNoNetworkDetail:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v0, Lcn/ledongli/ldl/model/ComboHeaderModel;

    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/model/ComboHeaderModel;-><init>(Lcn/ledongli/ldl/model/RComboModel;)V

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->setHeader(Lcn/ledongli/ldl/model/ComboHeaderModel;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->motionGroupAdapter:Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v2}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboViewModel;->getMotionGroupList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcn/ledongli/ldl/model/ComboHeaderModel;

    iget-object v4, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-direct {v3, v4}, Lcn/ledongli/ldl/model/ComboHeaderModel;-><init>(Lcn/ledongli/ldl/model/RComboModel;)V

    invoke-direct {v0, v1, v2, v3}, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcn/ledongli/ldl/model/ComboHeaderModel;)V

    iput-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->motionGroupAdapter:Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getMotionGroupList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/model/ComboHeaderModel;

    iget-object v3, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-direct {v2, v3}, Lcn/ledongli/ldl/model/ComboHeaderModel;-><init>(Lcn/ledongli/ldl/model/RComboModel;)V

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;->setData(Ljava/util/List;Lcn/ledongli/ldl/model/ComboHeaderModel;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->mMotionGroup:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->motionGroupAdapter:Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private chooseToDownload()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11660"

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
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->tvStart:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->flDownloading:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/config/BaseCornerConfig;->b()Lcn/ledongli/ldl/config/BaseCornerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/config/BaseCornerConfig;->a()Lcn/ledongli/ldl/config/BaseCornerCallback;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$7;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$7;-><init>(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/config/BaseCornerCallback;->k(Ljava/lang/String;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V

    return-void
.end method

.method private comboOutline()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11665"

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
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->mViewNoNet:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->abLayoutDetail:Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->layoutNotNet:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->tvComboOutline:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private noNetwork(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11686"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->abLayoutDetail:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->mViewNoNet:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->mViewNoNet:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->abLayoutDetail:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private refreshData()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11747"

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
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getMotionList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getMotionList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getMotionGroupList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getMotionGroupList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, v4}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->showLoadingDialog(Z)V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->bindData()V

    return-void

    .line 8
    :cond_3
    :goto_0
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->showLoadingDialog(Z)V

    .line 9
    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$8;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$8;-><init>(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)V

    .line 11
    invoke-static {v0, v4, v1}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->fetchComboDetailByCodeViaMtop(Ljava/lang/String;ZLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method private setHeader(Lcn/ledongli/ldl/model/ComboHeaderModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11767"

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
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/ldl/model/ComboHeaderModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/model/ComboHeaderModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->tvIntensity:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getDifficulty()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcn/ledongli/ldl/dataprovider/ComboHelper;->getDifficultyDesc(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->tvCalory:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getTotalCal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "kCal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->tvDuratioin:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getDuration()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/DateFormatUtil;->formatMinute(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->ivComboImage:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private showLoadingDialog(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11789"

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
    new-instance v0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$9;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$9;-><init>(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;Z)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method private startDownloadIfNeed()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11791"

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
    invoke-static {}, Lcn/ledongli/ldl/config/BaseCornerConfig;->b()Lcn/ledongli/ldl/config/BaseCornerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/config/BaseCornerConfig;->a()Lcn/ledongli/ldl/config/BaseCornerCallback;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/config/BaseCornerCallback;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils;->Companion:Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;

    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;->enterTrainingVideo(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-static {v0, p0}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->startCombo(Lcn/ledongli/ldl/model/RComboModel;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/NetStatus;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/fitness/R$string;->network_not_available:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/utils/NetStatus;->isWifi()Z

    move-result v0

    if-nez v0, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/RComboModel;->getTotalSizeStr()Ljava/math/BigDecimal;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "\u4e0b\u8f7d\u5185\u5bb9\u5c06\u4f1a\u6d88\u8017\u6d41\u91cf(%sM)\uff0c\u786e\u5b9a\u7ee7\u7eed\u4e0b\u8f7d\u5417\uff1f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$6;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$6;-><init>(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)V

    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$5;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$5;-><init>(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)V

    const-string v2, "\u53d6\u6d88"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcn/ledongli/ldl/utils/DialogUtils;->showDialog(Landroid/app/Dialog;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-direct {p0}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->chooseToDownload()V

    :goto_0
    return-void
.end method


# virtual methods
.method public exitLogHub()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11671"

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
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    nop

    :cond_1
    return-void
.end method

.method public getLayoutResId()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11680"

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
    sget v0, Lcn/ledongli/ldl/fitness/R$layout;->combo_detail_layout:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p3

    const-string v2, "training"

    sget-object v3, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v4, "11695"

    invoke-static {v3, v4}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v8

    const/4 v5, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    aput-object v0, v2, v6

    invoke-interface {v3, v4, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v3, 0x2711

    move/from16 v4, p1

    if-ne v4, v3, :cond_d

    const/4 v3, -0x1

    move/from16 v4, p2

    if-ne v4, v3, :cond_d

    const-string v3, "extra_combo_progress"

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v3

    const-string v5, "extra_combo_duration"

    .line 3
    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v9, "extra_prevideo_ratio"

    .line 4
    invoke-virtual {v0, v9, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 5
    iget-object v0, v1, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v1, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/dataprovider/ComboHelper;->getCalorie(Lcn/ledongli/vplayer/model/ComboViewModel;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v3

    float-to-int v7, v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v0

    if-ltz v4, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_2
    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    .line 7
    sget-object v0, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils;->Companion:Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;

    iget-object v4, v1, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v4}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;->trainingExecute(Ljava/lang/String;F)V

    .line 8
    :cond_3
    iget-boolean v0, v1, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->fromRunnerFlag:Z

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0, v8}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->sendTrainEvent(Z)V

    .line 10
    invoke-virtual {p0}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->playRunnerSound()V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 12
    :cond_4
    iget-object v0, v1, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->level:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const v4, 0x3e99999a    # 0.3f

    if-nez v0, :cond_5

    .line 13
    :try_start_0
    iget-object v0, v1, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->level:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v0

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v4, v0, v4

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_5
    :goto_0
    cmpl-float v0, v3, v4

    if-lez v0, :cond_c

    .line 15
    iget-object v0, v1, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    .line 16
    iget-object v0, v1, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->recordStartCombo(Ljava/lang/String;)V

    .line 17
    iget-object v0, v1, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-static {v0, v5, v3}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->storeTrainingActivity(Lcn/ledongli/ldl/model/RComboModel;IF)Lcn/ledongli/vplayer/TrainingRecord;

    move-result-object v3

    .line 18
    new-instance v0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$10;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$10;-><init>(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)V

    invoke-static {v3, v0}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->uploadComboCompleteStatusViaMtop(Lcn/ledongli/vplayer/TrainingRecord;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    .line 19
    iget-object v0, v1, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 20
    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getDuration()I

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    .line 21
    :cond_6
    new-instance v4, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;

    invoke-direct {v4}, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;-><init>()V

    .line 22
    invoke-virtual {v4, v7}, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->setCalories(I)V

    .line 23
    iget-object v0, v1, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->setComboCode(Ljava/lang/String;)V

    int-to-long v9, v5

    .line 24
    invoke-virtual {v4, v9, v10}, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->setTime(J)V

    .line 25
    iget-object v0, v1, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->setName(Ljava/lang/String;)V

    .line 26
    iget-object v0, v1, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/greendao/DaoManager;->getTrainingRecordCount(Ljava/lang/String;)J

    move-result-wide v9

    long-to-int v0, v9

    invoke-virtual {v4, v0}, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->setFrequency(I)V

    .line 27
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const-string v9, "MARK_CONTENT"

    invoke-virtual {v0, v9}, Lcn/ledongli/ldl/online/OnlineParaUI;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 29
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 31
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;->setContent(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 32
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33
    :cond_7
    :goto_1
    new-instance v14, Lcn/ledongli/ldl/model/ShareModel;

    invoke-direct {v14}, Lcn/ledongli/ldl/model/ShareModel;-><init>()V

    .line 34
    invoke-virtual {v14, v6}, Lcn/ledongli/ldl/model/ShareModel;->setSrc(I)V

    .line 35
    invoke-virtual {v14, v4}, Lcn/ledongli/ldl/model/ShareModel;->setMarkModel(Lcn/ledongli/ldl/ugc/mark/model/MarkModel;)V

    .line 36
    iget-object v0, v1, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->taskid:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 37
    invoke-virtual {v14, v7}, Lcn/ledongli/ldl/model/ShareModel;->setCalories(I)V

    .line 38
    invoke-virtual {v14, v5}, Lcn/ledongli/ldl/model/ShareModel;->setActiveTime(I)V

    .line 39
    iget-object v0, v1, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->taskid:Ljava/lang/String;

    invoke-virtual {v14, v0}, Lcn/ledongli/ldl/model/ShareModel;->setUserName(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v14, v8}, Lcn/ledongli/ldl/model/ShareModel;->setReduceFit(Z)V

    :cond_8
    const-wide/16 v4, 0x0

    if-eqz v3, :cond_9

    .line 41
    invoke-virtual {v3}, Lcn/ledongli/vplayer/TrainingRecord;->getStart_time()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_2

    :cond_9
    move-wide v11, v4

    .line 42
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 43
    invoke-static {}, Lcn/ledongli/ldl/config/BaseCornerConfig;->b()Lcn/ledongli/ldl/config/BaseCornerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/config/BaseCornerConfig;->a()Lcn/ledongli/ldl/config/BaseCornerCallback;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v0, v1, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v13

    invoke-virtual/range {v9 .. v14}, Lcn/ledongli/ldl/config/BaseCornerCallback;->R(Landroid/content/Context;JLcn/ledongli/vplayer/model/ComboViewModel;Lcn/ledongli/ldl/model/ShareModel;)V

    .line 44
    iget-object v0, v1, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->taskid:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 46
    :cond_a
    iget-object v0, v1, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getPlaymode()I

    move-result v0

    if-eq v0, v8, :cond_d

    .line 47
    invoke-static {}, Lcn/ledongli/ldl/common/MediaManager;->getInstance()Lcn/ledongli/ldl/common/MediaManager;

    move-result-object v0

    sget v2, Lcn/ledongli/ldl/fitness/R$raw;->f_congratulation:I

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/common/MediaManager;->playSingleSound(I)V

    goto :goto_4

    :cond_b
    :goto_3
    return-void

    .line 48
    :cond_c
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcn/ledongli/ldl/vplayer/activity/PopNotCompleteActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    iget-object v2, v1, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v2}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "comboID"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public onBackPressed()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11702"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->exitLogHub()V

    .line 2
    invoke-virtual {p0, v4}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->sendTrainEvent(Z)V

    return v3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11707"

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/ledongli/ldl/fitness/R$id;->tv_start:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcn/ledongli/ldl/login/LoginDialogManager;->INSTANCE:Lcn/ledongli/ldl/login/LoginDialogManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/login/LoginDialogManager;->showDialog(Landroid/app/Activity;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->v(I)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$4;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$4;-><init>(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;Landroid/view/View;)V

    .line 4
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->q(Lcn/ledongli/ldl/login/LoginGuideDialog$LoginRequestListener;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->l()Lcn/ledongli/ldl/login/LoginGuideDialog;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/event/ClickEvent;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {v1, p1}, Lcn/ledongli/ldl/event/ClickEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/ldl/event/ClickEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11717"

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

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/event/ClickEvent;->a()I

    move-result p1

    .line 13
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->tv_start:I

    if-ne p1, v0, :cond_2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcn/ledongli/ldl/vplayer/activity/ComboDetailActivity;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/vplayer/activity/ComboDetailActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/vplayer/activity/ComboDetailActivity;->sendClick()V

    .line 16
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->startDownloadIfNeed()V

    :cond_2
    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/ldl/event/MotionCodeEvent;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11712"

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
    invoke-static {}, Lcn/ledongli/ldl/config/BaseCornerConfig;->b()Lcn/ledongli/ldl/config/BaseCornerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/config/BaseCornerConfig;->a()Lcn/ledongli/ldl/config/BaseCornerCallback;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/config/BaseCornerCallback;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/NetStatus;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/fitness/R$string;->network_not_available:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/config/BaseCornerConfig;->b()Lcn/ledongli/ldl/config/BaseCornerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/config/BaseCornerConfig;->a()Lcn/ledongli/ldl/config/BaseCornerCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/config/BaseCornerCallback;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/fitness/R$string;->downloading_is_excuting:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getPlaymode()I

    move-result v0

    if-ne v0, v3, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v0

    .line 8
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 9
    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "comboID"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
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

    .line 11
    invoke-static {}, Lcn/ledongli/ldl/config/BaseCornerConfig;->b()Lcn/ledongli/ldl/config/BaseCornerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/config/BaseCornerConfig;->a()Lcn/ledongli/ldl/config/BaseCornerCallback;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1}, Lcn/ledongli/ldl/event/MotionCodeEvent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Lcn/ledongli/ldl/config/BaseCornerCallback;->l0(Landroid/app/Activity;Lcn/ledongli/vplayer/model/ComboViewModel;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11723"

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
    iput-boolean v3, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->isFront:Z

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11729"

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
    iput-boolean v3, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->isFront:Z

    return-void
.end method

.method public onStop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11736"

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

.method public playRunnerSound()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11741"

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
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C1002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/MediaManager;->getInstance()Lcn/ledongli/ldl/common/MediaManager;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/fitness/R$raw;->f_congratulation:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/common/MediaManager;->playSingleSound(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C10001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/ledongli/ldl/config/BaseCornerConfig;->b()Lcn/ledongli/ldl/config/BaseCornerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/config/BaseCornerConfig;->a()Lcn/ledongli/ldl/config/BaseCornerCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/config/BaseCornerCallback;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/common/MediaManager;->getInstance()Lcn/ledongli/ldl/common/MediaManager;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/fitness/R$raw;->f_congratulation:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/common/MediaManager;->playSingleSound(I)V

    :cond_2
    return-void
.end method

.method public registerListeners()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11754"

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

.method public sendTrainEvent(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11758"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->fromRunnerFlag:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/16 v0, 0x4e20

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setProgress(FLjava/math/BigDecimal;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11774"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 1
    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->pbDownloading:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, v3, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "M"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setupUI(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11781"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

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

    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->ivComboImage:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 2
    sget p2, Lcn/ledongli/ldl/fitness/R$id;->tv_intensity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->tvIntensity:Landroid/widget/TextView;

    .line 3
    sget p2, Lcn/ledongli/ldl/fitness/R$id;->tv_duration:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->tvDuratioin:Landroid/widget/TextView;

    .line 4
    sget p2, Lcn/ledongli/ldl/fitness/R$id;->tv_calory:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->tvCalory:Landroid/widget/TextView;

    .line 5
    sget p2, Lcn/ledongli/ldl/fitness/R$id;->appbar_articles:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->abLayoutDetail:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    sget p2, Lcn/ledongli/ldl/fitness/R$id;->collapsing_toolbar_articles:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/fitness/R$color;->TextGreyHeavyColor:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/fitness/R$color;->white:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    .line 9
    sget p2, Lcn/ledongli/ldl/fitness/R$id;->toolbar_combo_detail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->tbDetail:Landroidx/appcompat/widget/Toolbar;

    .line 10
    sget p2, Lcn/ledongli/ldl/fitness/R$id;->toolbar_combo_no_network:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->tbNoNetworkDetail:Landroidx/appcompat/widget/Toolbar;

    .line 11
    new-instance p2, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$1;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$1;-><init>(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->tbDetail:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->tbNoNetworkDetail:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->abLayoutDetail:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$2;-><init>(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 15
    sget p2, Lcn/ledongli/ldl/fitness/R$id;->ll_motion_group:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->mMotionGroup:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->mMotionGroup:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    sget p2, Lcn/ledongli/ldl/fitness/R$id;->progress_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->flDownloading:Landroid/widget/FrameLayout;

    .line 20
    sget p2, Lcn/ledongli/ldl/fitness/R$id;->progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->pbDownloading:Landroid/widget/ProgressBar;

    .line 21
    sget p2, Lcn/ledongli/ldl/fitness/R$id;->tv_downloading:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->tvProgress:Landroid/widget/TextView;

    .line 22
    sget p2, Lcn/ledongli/ldl/fitness/R$id;->tv_start:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->tvStart:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_combo_parcel"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/model/RComboModel;

    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "extra_combo_level"

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->level:Ljava/lang/String;

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_combo_taskid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->taskid:Ljava/lang/String;

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "COME_FROM_RUNNER"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->fromRunnerFlag:Z

    .line 30
    iget-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    if-nez p2, :cond_3

    return-void

    .line 31
    :cond_3
    invoke-virtual {p2}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcn/ledongli/vplayer/model/ComboViewModel;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 32
    iget-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->tbDetail:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->tbNoNetworkDetail:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    :cond_4
    sget p2, Lcn/ledongli/ldl/fitness/R$id;->ly_not_net:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->mViewNoNet:Landroid/view/View;

    .line 35
    sget p2, Lcn/ledongli/ldl/fitness/R$id;->layout_not_net:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->layoutNotNet:Landroid/view/View;

    .line 36
    sget p2, Lcn/ledongli/ldl/fitness/R$id;->tv_combo_out_line:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->tvComboOutline:Landroid/widget/TextView;

    .line 37
    sget p2, Lcn/ledongli/ldl/fitness/R$id;->btn_retry_leweb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$3;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$3;-><init>(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-direct {p0}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->refreshData()V

    return-void
.end method

.method public unregisterListeners()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11797"

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
