.class public Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;
.super Lcn/ledongli/ldl/fragement/BaseComboFragment;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/training/interfaces/OnBindComboViewListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final MSG_SET_ADAPTER_DATA:I = 0x1


# instance fields
.field private mAgendaCode:Ljava/lang/String;

.field private mAgendaName:Ljava/lang/String;

.field private mComboListAdapter:Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter;

.field private mErrorLayout:Landroid/view/View;

.field private mNoDataErrorLayout:Landroid/view/View;

.field private mRecyclerLoadingView:Lcn/ledongli/ldl/view/recycler/RecyclerLoadingView;

.field private mUiHandler:Landroid/os/Handler;

.field private rComboModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/model/RComboModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/fragement/BaseComboFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->mAgendaName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->mAgendaCode:Ljava/lang/String;

    .line 4
    new-instance v0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$1;-><init>(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->mUiHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->mErrorLayout:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->mNoDataErrorLayout:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;)Lcn/ledongli/ldl/view/recycler/RecyclerLoadingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->mRecyclerLoadingView:Lcn/ledongli/ldl/view/recycler/RecyclerLoadingView;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;)Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->mComboListAdapter:Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->mAgendaName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$402(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->mAgendaName:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->isActivityFinishing()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->mUiHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->showProgressBar(Z)V

    return-void
.end method

.method private checkIntent()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11864"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->isActivityFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "extra_agenda_code"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->mAgendaCode:Ljava/lang/String;

    const-string v1, "extra_agenda_name"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->mAgendaName:Ljava/lang/String;

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->mAgendaCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    return v0
.end method

.method private formatComboList(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/model/RComboModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11873"

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v2}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getLocalAgendaData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11889"

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
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->mAgendaCode:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/vplayer/VPlayer;->getAgendaViewModel(Ljava/lang/String;)Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->rComboModels:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;->getComboViewModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/ComboViewModel;

    .line 4
    new-instance v2, Lcn/ledongli/ldl/model/RComboModel;

    invoke-direct {v2, v1}, Lcn/ledongli/ldl/model/RComboModel;-><init>(Lcn/ledongli/vplayer/model/ComboViewModel;)V

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->rComboModels:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->rComboModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->isActivityFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->mUiHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->rComboModels:Ljava/util/List;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method private isActivityFinishing()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11894"

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

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11923"

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
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->showProgressBar(Z)V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/training/data/dataprovider/ComboListProvider;->Companion:Lcn/ledongli/ldl/training/data/dataprovider/ComboListProvider$Companion;

    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->mAgendaCode:Ljava/lang/String;

    new-instance v2, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$2;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$2;-><init>(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;)V

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/training/data/dataprovider/ComboListProvider$Companion;->requestComboListByAgendaCodeViaMtop(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method private showProgressBar(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11948"

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
    new-instance v0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$3;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment$3;-><init>(Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;Z)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11880"

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
    sget v0, Lcn/ledongli/ldl/fitness/R$layout;->combo_list_layout:I

    return v0
.end method

.method public onBindView(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11902"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils;->Companion:Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;

    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->mAgendaCode:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;->showAgendaComboList(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11910"

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
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->mUiHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/ldl/event/ListClickEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11916"

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
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->mComboListAdapter:Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter;

    invoke-virtual {p1}, Lcn/ledongli/ldl/event/ListClickEvent;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/model/RComboModel;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils;->Companion:Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;

    iget-object v2, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->mAgendaCode:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/ledongli/ldl/event/ListClickEvent;->a()I

    move-result p1

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;->enterTrainingThroughAgenda(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcn/ledongli/ldl/vplayer/activity/ComboDetailActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_combo_parcel"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public registerListeners()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11930"

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

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/ledongli/ldl/fragement/BaseComboFragment;->isFragmentShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->v(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setupUI(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11941"

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
    sget p2, Lcn/ledongli/ldl/fitness/R$id;->recycler_loading_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/view/recycler/RecyclerLoadingView;

    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->mRecyclerLoadingView:Lcn/ledongli/ldl/view/recycler/RecyclerLoadingView;

    .line 2
    sget p2, Lcn/ledongli/ldl/fitness/R$id;->layout_agenda_filter_retry:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->mErrorLayout:Landroid/view/View;

    .line 3
    sget p2, Lcn/ledongli/ldl/fitness/R$id;->layout_agenda_no_training:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->mNoDataErrorLayout:Landroid/view/View;

    .line 4
    new-instance p1, Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter;-><init>(Lcn/ledongli/ldl/fragement/BaseComboFragment;)V

    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->mComboListAdapter:Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter;

    .line 5
    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter;->setOnBindComboViewListener(Lcn/ledongli/ldl/training/interfaces/OnBindComboViewListener;)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->mRecyclerLoadingView:Lcn/ledongli/ldl/view/recycler/RecyclerLoadingView;

    iget-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->mComboListAdapter:Lcn/ledongli/ldl/vplayer/adapter/ComboListAdapter;

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/view/recycler/RecyclerLoadingView;->setAdapter(Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter;)V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->checkIntent()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->isActivityFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->isActivityFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->mAgendaName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    :cond_3
    invoke-direct {p0}, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->refreshData()V

    return-void
.end method

.method public unregisterListeners()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboListFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11955"

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
