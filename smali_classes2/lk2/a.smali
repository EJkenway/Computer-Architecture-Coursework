.class public final Llk2/a;
.super Lbm/a;
.source "ControlCenterPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/control/mvp/view/ControlCenterView;",
        "Lkk2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lik2/a;

.field public final c:Ljk2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llk2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llk2/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/tc/business/control/mvp/view/ControlCenterView;Ljk2/a;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Llk2/a;->c:Ljk2/a;

    .line 2
    new-instance p2, Llk2/a$d;

    invoke-direct {p2, p0, p1}, Llk2/a$d;-><init>(Llk2/a;Lcom/gotokeep/keep/tc/business/control/mvp/view/ControlCenterView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Llk2/a;->a:Lwi3/d;

    .line 3
    new-instance p2, Lik2/a;

    invoke-direct {p2}, Lik2/a;-><init>()V

    iput-object p2, p0, Llk2/a;->b:Lik2/a;

    .line 4
    sget v0, Lmi2/f;->D6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/control/mvp/view/ControlCenterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/MaxHeightRecyclerView;

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->initControlCenterDeviceConnection(Lsl/t;)V

    return-void
.end method

.method public static final synthetic q1(Llk2/a;)Lik2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llk2/a;->b:Lik2/a;

    return-object p0
.end method

.method public static final synthetic r1(Llk2/a;)Lcom/gotokeep/keep/tc/business/control/mvp/view/ControlCenterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/control/mvp/view/ControlCenterView;

    return-object p0
.end method

.method public static final synthetic s1(Llk2/a;)Ljk2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llk2/a;->c:Ljk2/a;

    return-object p0
.end method

.method public static final synthetic u1(Llk2/a;ZLsl/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llk2/a;->B1(ZLsl/t;)V

    return-void
.end method


# virtual methods
.method public final A1()Llk2/c;
    .locals 1

    iget-object v0, p0, Llk2/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk2/c;

    return-object v0
.end method

.method public final B1(ZLsl/t;)V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->startControlCenterDeviceConnection(ZLsl/t;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkk2/a;

    invoke-virtual {p0, p1}, Llk2/a;->v1(Lkk2/a;)V

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;->removeDeviceConnectStatusChangeListener()V

    return-void
.end method

.method public v1(Lkk2/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkk2/a;->j1()Lkk2/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Llk2/a;->z1(Lkk2/c;)V

    .line 2
    invoke-virtual {p0, p1}, Llk2/a;->y1(Lkk2/a;)V

    .line 3
    invoke-virtual {p0, p1}, Llk2/a;->x1(Lkk2/a;)V

    return-void
.end method

.method public final x1(Lkk2/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkk2/a;->isFromNet()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "add_device"

    .line 2
    invoke-static {v0}, Lmk2/a;->b(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lkk2/a;->i1()Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$AddDeviceItemEntity;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/control/mvp/view/ControlCenterView;

    sget v1, Lmi2/f;->k:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/control/mvp/view/ControlCenterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$AddDeviceItemEntity;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lmi2/i;->S0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.tc_add_device)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$AddDeviceItemEntity;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->S2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v2, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 8
    :cond_2
    new-instance v1, Llk2/a$b;

    invoke-direct {v1, p0, p1}, Llk2/a$b;-><init>(Llk2/a;Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$AddDeviceItemEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y1(Lkk2/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lkk2/a;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/control/mvp/view/ControlCenterView;

    sget v3, Lmi2/f;->D6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/control/mvp/view/ControlCenterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/MaxHeightRecyclerView;

    const-string v3, "view.recyclerDevices"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Llk2/a$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Llk2/a$c;-><init>(Llk2/a;Lkk2/a;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

.method public final z1(Lkk2/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llk2/a;->A1()Llk2/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Llk2/c;->q1(Lkk2/c;)V

    return-void
.end method
