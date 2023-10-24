.class public abstract Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;
.super Lwq/d;
.source "KitContainerConnectStatsPresenter.kt"

# interfaces
.implements Lnu0/c;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnClickListener;
.implements Ll40/d;
.implements Lsl/v;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter$b;,
        Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwq/d<",
        "Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;",
        "Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;",
        ">;",
        "Lnu0/c;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/view/View$OnClickListener;",
        "Ll40/d;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final o:Lnu0/b;

.field public final p:Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter$b;

.field public q:I

.field public r:Z

.field public final s:Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lnu0/b;Lwq/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu0/b;",
            "Lwq/b<",
            "Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;",
            ">;)V"
        }
    .end annotation

    const-string v0, "kitCommonInterface"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardBind"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lwq/d;-><init>(Lwq/b;)V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->o:Lnu0/b;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter$b;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->p:Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter$b;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;

    .line 5
    new-instance p2, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter$c;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;)V

    .line 6
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter$d;->g:Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter$d;

    .line 7
    invoke-direct {p1, p2, v0}, Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;-><init>(Lhj3/a;Lhj3/a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->s:Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;

    .line 8
    invoke-virtual {p0}, Lwq/d;->y1()Lvq/b;

    move-result-object p2

    invoke-interface {p2}, Lvq/b;->e()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 9
    invoke-virtual {p0}, Lwq/d;->y1()Lvq/b;

    move-result-object p2

    invoke-interface {p2}, Lvq/b;->f()Lpr/a;

    move-result-object p2

    invoke-virtual {p2}, Lpr/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Lwq/d;->y1()Lvq/b;

    move-result-object v0

    invoke-interface {v0}, Lvq/b;->e()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lsu0/a;

    invoke-direct {v1, p0}, Lsu0/a;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;->a()V

    return-void
.end method

.method public static final A2(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->k2()V

    return-void
.end method

.method public static synthetic Q1(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->A2(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;)V

    return-void
.end method

.method public static synthetic S1(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;Lqr/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->T1(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;Lqr/a;)V

    return-void
.end method

.method public static final T1(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;Lqr/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lqr/d;

    if-eqz v0, :cond_2

    check-cast p1, Lqr/d;

    invoke-virtual {p1}, Lqr/d;->a()Lnr/b;

    move-result-object p1

    instance-of v0, p1, Lnr/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lnr/a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lnr/a;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->r:Z

    :cond_2
    return-void
.end method

.method private final u2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    sget v1, Lzs0/f;->fj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->Ry:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    sget v1, Lzs0/f;->lj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->uh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->Ty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    sget v1, Lzs0/f;->nj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lzs0/f;->cz:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->ly:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public B2(Ljava/lang/String;)V
    .locals 6

    const-string v0, "text"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lwq/d;->z1()Lcom/gotokeep/keep/data/model/container/IContainerModel;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;->getKitBindInfo()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->j1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lwq/d;->z1()Lcom/gotokeep/keep/data/model/container/IContainerModel;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;->getKitBindInfo()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->q1()Ljava/util/List;

    move-result-object v1

    :goto_2
    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x1

    :goto_4
    const-string v3, "view.layoutUnClaimData"

    if-eqz v1, :cond_6

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    sget v0, Lzs0/f;->fj:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_5

    .line 4
    :cond_6
    invoke-virtual {p0}, Lwq/d;->z1()Lcom/gotokeep/keep/data/model/container/IContainerModel;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;->getKitBindInfo()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->q1()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    if-le v0, v2, :cond_a

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    sget v2, Lzs0/f;->fj:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object v0

    sget v4, Lzs0/f;->eE:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6709 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u6761"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u6570\u636e\u5f85\u8ba4\u9886"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_5

    .line 7
    :cond_a
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->o:Lnu0/b;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, Lnu0/b;->k(Ljava/util/List;Ljava/lang/ref/WeakReference;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    sget v0, Lzs0/f;->fj:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_5
    return-void
.end method

.method public abstract V1(Ljava/lang/String;)V
.end method

.method public X1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;)V
    .locals 4

    const-string v0, "containerModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;->getKitBindInfo()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->m1()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    const-string v1, "view.layoutViewConnectStatus"

    const-string v2, "view.layoutViewUnBind"

    if-eqz p2, :cond_4

    .line 3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    sget v3, Lzs0/f;->nj:I

    invoke-virtual {p2, v3}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    sget v2, Lzs0/f;->lj:I

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    sget v1, Lzs0/f;->fj:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.layoutUnClaimData"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    invoke-virtual {p2, v3}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object p2

    sget v1, Lzs0/f;->zD:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    invoke-virtual {p2, v3}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object p2

    sget v1, Lzs0/f;->hA:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->o1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    invoke-virtual {p2, v3}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object p2

    sget v1, Lzs0/f;->da:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->n1()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljm/a;

    invoke-virtual {p2, p1, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_3

    .line 9
    :cond_4
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    sget v3, Lzs0/f;->nj:I

    invoke-virtual {p2, v3}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    sget v2, Lzs0/f;->lj:I

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object p2

    sget v1, Lzs0/f;->Vy:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object p2

    sget v1, Lzs0/f;->r9:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->n1()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljm/a;

    invoke-virtual {p2, p1, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 13
    :goto_3
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->u2()V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->y2()V

    return-void
.end method

.method public Y1()V
    .locals 0

    return-void
.end method

.method public final Z1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->q:I

    return v0
.end method

.method public final a2()Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->p:Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter$b;

    return-object v0
.end method

.method public final b2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->r:Z

    return v0
.end method

.method public final c2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    sget v1, Lzs0/f;->lj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lzs0/f;->vh:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lzs0/f;->qx:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.layoutViewConnectSt\u2026cted.textElectricQuantity"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->f0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;

    const-string v1, "view.layoutViewConnectSt\u2026eryViewSrElectricQuantity"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final e2()V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v3, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter$e;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter$e;-><init>(Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public f2()V
    .locals 0

    return-void
.end method

.method public g2()V
    .locals 0

    return-void
.end method

.method public abstract h2()V
.end method

.method public abstract i2()V
.end method

.method public k2()V
    .locals 2

    const-class v0, Lcom/gotokeep/keep/tc/api/service/TcService;

    .line 1
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/api/service/TcService;

    invoke-virtual {p0}, Lwq/d;->y1()Lvq/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/tc/api/service/TcService;->getCategoryTypeByContainer(Lvq/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "categoryType"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter$f;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;)V

    invoke-static {v0, v1}, Lbv0/c;->a(Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public m2(Z)V
    .locals 0

    return-void
.end method

.method public o0()V
    .locals 3

    .line 1
    new-instance v0, Lsu0/b;

    invoke-direct {v0, p0}, Lsu0/b;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public o2()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lzs0/f;->Ry:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->g2()V

    goto :goto_1

    .line 4
    :cond_1
    sget v0, Lzs0/f;->Ty:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->m2(Z)V

    goto :goto_1

    .line 6
    :cond_2
    sget v0, Lzs0/f;->cz:I

    if-ne p1, v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->f2()V

    goto :goto_1

    .line 8
    :cond_3
    sget v0, Lzs0/f;->ly:I

    if-ne p1, v0, :cond_6

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lwq/d;->z1()Lcom/gotokeep/keep/data/model/container/IContainerModel;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;->getKitBindInfo()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->i1()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p1, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->h2()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->s:Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;->b()V

    .line 3
    invoke-virtual {p0}, Lwq/d;->y1()Lvq/b;

    move-result-object p1

    invoke-interface {p1}, Lvq/b;->e()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->i2()V

    .line 2
    invoke-virtual {p0}, Lwq/d;->z1()Lcom/gotokeep/keep/data/model/container/IContainerModel;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;->getKitBindInfo()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->k2()V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lwq/d;->A1()Lcom/gotokeep/keep/container/model/ContainerModel;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/gotokeep/keep/container/model/ContainerModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gotokeep/keep/container/model/ContainerModel;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getCardData()Ljava/lang/Object;

    move-result-object v1

    .line 3
    :goto_1
    instance-of p1, v1, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;

    if-eqz p1, :cond_3

    .line 4
    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;

    invoke-virtual {p0, p2, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->X1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;)V

    :cond_3
    return-void
.end method

.method public final p2(I)V
    .locals 9

    int-to-float v0, p1

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 1
    sget v0, Lzs0/c;->q:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 2
    sget v1, Lzs0/c;->m:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 3
    sget v0, Lzs0/c;->A1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 4
    sget v1, Lzs0/c;->B1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lzs0/c;->C1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 6
    sget v1, Lzs0/c;->D1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->x2()V

    .line 8
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    sget v3, Lzs0/f;->lj:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object v2

    sget v4, Lzs0/f;->vh:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v5, Lzs0/f;->qx:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 9
    sget v5, Lzs0/i;->eg:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 11
    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lzs0/f;->f0:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;

    invoke-virtual {v2, p1, v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->setBattery(III)V

    return-void
.end method

.method public final q2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->q:I

    return-void
.end method

.method public bridge synthetic s1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/data/model/container/IContainerModel;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->X1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;)V

    return-void
.end method

.method public final s2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->r:Z

    return-void
.end method

.method public t2(I)V
    .locals 9

    const-string v0, "view.layoutViewConnectSt\u2026cted.textStatusConnecting"

    const-string v1, "view.layoutViewConnectSt\u2026eryViewSrElectricQuantity"

    const-string v2, "view.layoutViewConnectSt\u2026cted.textElectricQuantity"

    const/4 v3, 0x0

    const-string v4, "view.layoutViewConnectStatus.layoutKitConnected"

    const-string v5, "view.layoutViewConnectSt\u2026us.layoutKitConnectFailed"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v6, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p1, "none"

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->V1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->v2(Z)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    sget v0, Lzs0/f;->nj:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.layoutViewUnBind"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    sget v0, Lzs0/f;->lj:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.layoutViewConnectStatus"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    sget v0, Lzs0/f;->fj:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.layoutUnClaimData"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->c2()V

    goto/16 :goto_1

    :cond_1
    const-string p1, "unconnected"

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->V1(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v6}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->v2(Z)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    sget v0, Lzs0/f;->lj:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    sget v1, Lzs0/f;->uh:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    sget v1, Lzs0/f;->vh:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lzs0/f;->GC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->c2()V

    goto/16 :goto_1

    :cond_2
    const-string p1, "connected"

    .line 13
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->V1(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v6}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->v2(Z)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    sget v3, Lzs0/f;->lj:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    sget v6, Lzs0/f;->uh:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    sget v5, Lzs0/f;->vh:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v4, Lzs0/f;->qx:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v2, Lzs0/f;->f0:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v1, Lzs0/f;->GC:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->o2()V

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->w2()V

    goto/16 :goto_1

    .line 23
    :cond_3
    invoke-virtual {p0, v6}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->v2(Z)V

    .line 24
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    sget v6, Lzs0/f;->lj:I

    invoke-virtual {p1, v6}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    sget v8, Lzs0/f;->uh:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    invoke-virtual {p1, v6}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    sget v5, Lzs0/f;->vh:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 26
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    invoke-virtual {p1, v6}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v4, Lzs0/f;->qx:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    invoke-virtual {p1, v6}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v2, Lzs0/f;->f0:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 28
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    invoke-virtual {p1, v6}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v1, Lzs0/f;->GC:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 29
    new-instance p1, Lwi3/k;

    .line 30
    sget v0, Lzs0/i;->q4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    sget v2, Lzs0/e;->r0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 32
    sget v4, Lzs0/c;->G1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 33
    invoke-direct {p1, v0, v2, v4}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    invoke-virtual {p1}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p1}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x10

    .line 37
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v4

    .line 38
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    .line 39
    invoke-virtual {v1, v3, v3, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    invoke-virtual {p1}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {p1}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_4

    move-object v7, p1

    check-cast v7, Landroid/graphics/drawable/AnimationDrawable;

    :cond_4
    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->c2()V

    :goto_1
    return-void
.end method

.method public v2(Z)V
    .locals 0

    return-void
.end method

.method public w2()V
    .locals 0

    return-void
.end method

.method public final x2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    sget v1, Lzs0/f;->lj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lzs0/f;->vh:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lzs0/f;->qx:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.layoutViewConnectSt\u2026cted.textElectricQuantity"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->f0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;

    const-string v1, "view.layoutViewConnectSt\u2026eryViewSrElectricQuantity"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public y2()V
    .locals 0

    return-void
.end method

.method public z2()V
    .locals 0

    return-void
.end method
