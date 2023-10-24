.class public final Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulaHoopDataTabFragment;
.super Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;
.source "HulaHoopDataTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulaHoopDataTabFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final w:Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulaHoopDataTabFragment$c;


# instance fields
.field public final u:Lwi3/d;

.field public v:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulaHoopDataTabFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulaHoopDataTabFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulaHoopDataTabFragment;->w:Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulaHoopDataTabFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;-><init>()V

    .line 2
    const-class v0, Ljl2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulaHoopDataTabFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulaHoopDataTabFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulaHoopDataTabFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulaHoopDataTabFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulaHoopDataTabFragment;->u:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/track/data/home/smarthulahoop/PageHomeSmarthulahoopDataViewEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/smarthulahoop/PageHomeSmarthulahoopDataViewEventModel$a;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/PageHomeSmarthulahoopDataViewEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/smarthulahoop/PageHomeSmarthulahoopDataViewEventModel;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lok/x;->d(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchPageShowAction$default(Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;Landroidx/lifecycle/LifecycleOwner;ZLks2/a;ILjava/lang/Object;)Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->j()V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulaHoopDataTabFragment;->A2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulaHoopDataTabFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulaHoopDataTabFragment;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulaHoopDataTabFragment;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulaHoopDataTabFragment;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulaHoopDataTabFragment;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public o2()Lgl2/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulaHoopDataTabFragment;->z2()Ljl2/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulaHoopDataTabFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public q2()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lmi2/i;->z1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.tc_hula_hopp_tab)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final z2()Ljl2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulaHoopDataTabFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl2/a;

    return-object v0
.end method
