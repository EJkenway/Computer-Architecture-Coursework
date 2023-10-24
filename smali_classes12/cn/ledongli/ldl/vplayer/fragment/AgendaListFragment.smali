.class public Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;
.super Lcn/ledongli/ldl/fragement/BaseComboFragment;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final CORNER_SIZE_DP:I = 0x4

.field private static final MSG_SET_ADAPTER_DATA:I = 0x1

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mAgendaListAdapter:Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;

.field private mRVAgendaList:Lcn/ledongli/ldl/view/recycler/RecyclerLoadingView;

.field private mUiHandler:Landroid/os/Handler;

.field private mViewNoNet:Landroid/view/View;

.field private rAgendaModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/model/AbsViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/fragement/BaseComboFragment;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$1;-><init>(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->mUiHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;)Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->mAgendaListAdapter:Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->mViewNoNet:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->refreshData()V

    return-void
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->showNoNetView(Z)V

    return-void
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->buildListData(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->setProgressVisible(Z)V

    return-void
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->rAgendaModels:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$602(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->rAgendaModels:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->addBannerAndHeader(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$800(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->mUiHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$900(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->isActivityFinishing()Z

    move-result p0

    return p0
.end method

.method private addBannerAndHeader(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/model/AbsViewModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11360"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/model/AgendaHeaderModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/model/AgendaHeaderModel;-><init>()V

    const/16 v1, 0x1e

    .line 2
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/model/AbsViewModel;->setViewType(I)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->getRecords()Lcn/ledongli/ldl/model/ComboRecordList;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcn/ledongli/ldl/model/AgendaHeaderModel;->records:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 5
    iget-object v2, v1, Lcn/ledongli/ldl/model/ComboRecordList;->records:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v6, 0xa

    if-le v2, v6, :cond_1

    .line 7
    iget-object v2, v1, Lcn/ledongli/ldl/model/ComboRecordList;->records:Ljava/util/List;

    invoke-interface {v2, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcn/ledongli/ldl/model/ComboRecordList;->records:Ljava/util/List;

    .line 8
    :cond_1
    iget-object v1, v1, Lcn/ledongli/ldl/model/ComboRecordList;->records:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/model/ComboRecordList$ComboRecord;

    .line 9
    iget-object v3, v2, Lcn/ledongli/ldl/model/ComboRecordList$ComboRecord;->mComboCode:Ljava/lang/String;

    invoke-static {v3}, Lcn/ledongli/vplayer/VPlayer;->getComboViewModelByComboCode(Ljava/lang/String;)Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v7, v0, Lcn/ledongli/ldl/model/AgendaHeaderModel;->records:Ljava/util/List;

    new-instance v8, Lcn/ledongli/ldl/model/AgendaHeaderModel$HeaderRecord;

    iget-wide v9, v2, Lcn/ledongli/ldl/model/ComboRecordList$ComboRecord;->mTimestamp:J

    invoke-direct {v8, v3, v9, v10}, Lcn/ledongli/ldl/model/AgendaHeaderModel$HeaderRecord;-><init>(Lcn/ledongli/vplayer/model/ComboViewModel;J)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, v0, Lcn/ledongli/ldl/model/AgendaHeaderModel;->records:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_4

    .line 12
    invoke-virtual {v0, v6}, Lcn/ledongli/ldl/model/AbsViewModel;->setViewType(I)V

    .line 13
    :cond_4
    iget-object v1, v0, Lcn/ledongli/ldl/model/AgendaHeaderModel;->records:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_5

    const/16 v1, 0x14

    .line 14
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/model/AbsViewModel;->setViewType(I)V

    .line 15
    :cond_5
    new-instance v1, Lcn/ledongli/ldl/vplayer/model/BannerHeaderModel;

    invoke-direct {v1}, Lcn/ledongli/ldl/vplayer/model/BannerHeaderModel;-><init>()V

    const/16 v2, 0x64

    .line 16
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/model/AbsViewModel;->setViewType(I)V

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcn/ledongli/ldl/vplayer/model/BannerHeaderModel;->records:Ljava/util/List;

    .line 18
    iget-object v2, v0, Lcn/ledongli/ldl/model/AgendaHeaderModel;->records:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 19
    iput-boolean v5, v1, Lcn/ledongli/ldl/vplayer/model/BannerHeaderModel;->hasHeader:Z

    .line 20
    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private buildListData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11373"

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
    new-instance v0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$5;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$5;-><init>(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private formatComboList(Lcn/ledongli/ldl/model/AgendaHeaderModel;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11378"

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

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private isActivityFinishing()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11388"

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method private refreshData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11404"

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
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->setProgressVisible(Z)V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$4;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$4;-><init>(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;)V

    invoke-static {v0}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->asyncFetchAgendas(Lcn/ledongli/vplayer/IVPlayerCallback;)V

    return-void
.end method

.method private setProgressVisible(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11416"

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
    new-instance v0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$6;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$6;-><init>(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;Z)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showNoNetView(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11431"

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
    new-instance v0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$7;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$7;-><init>(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;Z)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11383"

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
    sget v0, Lcn/ledongli/ldl/fitness/R$layout;->fragment_agendalist:I

    return v0
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11398"

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
    invoke-super {p0}, Lcn/ledongli/ldl/fragement/BaseComboFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->mUiHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11401"

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
    invoke-super {p0}, Lcn/ledongli/ldl/fragement/BaseComboFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->mViewNoNet:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public registerListeners()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11410"

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

.method public setupUI(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11425"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 v4, 0x1

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget p2, Lcn/ledongli/ldl/fitness/R$id;->rv_agenda_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/view/recycler/RecyclerLoadingView;

    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->mRVAgendaList:Lcn/ledongli/ldl/view/recycler/RecyclerLoadingView;

    .line 2
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$2;-><init>(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->mRVAgendaList:Lcn/ledongli/ldl/view/recycler/RecyclerLoadingView;

    invoke-virtual {v0, p2}, Lcn/ledongli/ldl/view/recycler/RecyclerLoadingView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance p2, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;-><init>(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;)V

    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->mAgendaListAdapter:Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->mRVAgendaList:Lcn/ledongli/ldl/view/recycler/RecyclerLoadingView;

    invoke-virtual {v0, p2}, Lcn/ledongli/ldl/view/recycler/RecyclerLoadingView;->setAdapter(Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter;)V

    .line 7
    iget-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->mRVAgendaList:Lcn/ledongli/ldl/view/recycler/RecyclerLoadingView;

    new-instance v0, Lcn/ledongli/ldl/vplayer/view/AgendaGridPaddingItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/vplayer/view/AgendaGridPaddingItemDecoration;-><init>(I)V

    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/view/recycler/RecyclerLoadingView;->setItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    sget p2, Lcn/ledongli/ldl/fitness/R$id;->layout_not_net:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->mViewNoNet:Landroid/view/View;

    .line 9
    sget p2, Lcn/ledongli/ldl/fitness/R$id;->btn_retry_leweb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$3;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment$3;-><init>(Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-direct {p0}, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->refreshData()V

    return-void
.end method

.method public unregisterListeners()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/AgendaListFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11438"

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
