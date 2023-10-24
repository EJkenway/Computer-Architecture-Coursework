.class public final Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulahoopTabFragment;
.super Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;
.source "HulahoopTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulahoopTabFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final F:Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulahoopTabFragment$c;


# instance fields
.field public final D:Lwi3/d;

.field public E:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulahoopTabFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulahoopTabFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulahoopTabFragment;->F:Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulahoopTabFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;-><init>()V

    .line 2
    const-class v0, Ljl2/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulahoopTabFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulahoopTabFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulahoopTabFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulahoopTabFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulahoopTabFragment;->D:Lwi3/d;

    return-void
.end method

.method private final V2()V
    .locals 8

    .line 1
    sget-object v0, Lcom/gotokeep/keep/track/data/home/smarthulahoop/PageHomeSmarthulahoopViewEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/smarthulahoop/PageHomeSmarthulahoopViewEventModel$a;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/PageHomeSmarthulahoopViewEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/smarthulahoop/PageHomeSmarthulahoopViewEventModel;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "source"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/PageHomeSmarthulahoopViewEventModel;->refer(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/PageHomeSmarthulahoopViewEventModel;

    move-result-object v2

    .line 4
    invoke-static {p0}, Lok/x;->d(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchPageShowAction$default(Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;Landroidx/lifecycle/LifecycleOwner;ZLks2/a;ILjava/lang/Object;)Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->j()V

    return-void
.end method

.method private final initViews()V
    .locals 3

    .line 1
    sget v0, Lmi2/f;->R6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulahoopTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerview"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lil2/e;

    invoke-direct {v1}, Lil2/e;-><init>()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->z2()Lwk2/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lds2/a;->c(Landroidx/recyclerview/widget/RecyclerView;Lfs2/a;Lsl/a;)V

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtMVPService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtMVPService;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->z2()Lwk2/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->x2()Lel2/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtMVPService;->registerHulaHoopPresenters(Lsl/a;Ll40/c;)V

    return-void
.end method


# virtual methods
.method public A2()Lgl2/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulahoopTabFragment;->b3()Ljl2/b;

    move-result-object v0

    return-object v0
.end method

.method public D2()Lcom/gotokeep/keep/tc/business/hardware/HardwareType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/tc/business/hardware/HardwareType;->i:Lcom/gotokeep/keep/tc/business/hardware/HardwareType;

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulahoopTabFragment;->initViews()V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulahoopTabFragment;->V2()V

    return-void
.end method

.method public S2()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lmi2/i;->B1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.tc_hulahoop_tab)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulahoopTabFragment;->E:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulahoopTabFragment;->E:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulahoopTabFragment;->E:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulahoopTabFragment;->E:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulahoopTabFragment;->E:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final b3()Ljl2/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulahoopTabFragment;->D:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl2/b;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulahoopTabFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public w2()Ljava/lang/String;
    .locals 1

    const-string v0, "https://static1.keepcdn.com/infra-cms/2022/8/22/10/14/553246736447566b58312f464432746f312f6a324961656f566d6a746a3451315a367a4f38774c49474f303d/1125x867_95e40a3cced8c5622a6c33f9752644682b61e02e.webp"

    return-object v0
.end method
