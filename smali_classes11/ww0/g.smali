.class public final Lww0/g;
.super Lbm/a;
.source "KtDeviceConnectListPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceConnectListView;",
        "Lvw0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltw0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceConnectListView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Ltw0/e;

    invoke-direct {v0}, Ltw0/e;-><init>()V

    iput-object v0, p0, Lww0/g;->a:Ltw0/e;

    .line 3
    sget v1, Lzs0/f;->ek:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceConnectListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/MaxHeightRecyclerView;

    .line 4
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    sget-object p1, Lsw0/b;->a:Lsw0/b;

    new-instance v0, Lww0/g$a;

    invoke-direct {v0, p0}, Lww0/g$a;-><init>(Lww0/g;)V

    invoke-virtual {p1, v0}, Lsw0/b;->b(Lhj3/l;)V

    return-void
.end method

.method public static synthetic q1(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lww0/g;->x1(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic r1(Lww0/g;)Ltw0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lww0/g;->a:Ltw0/e;

    return-object p0
.end method

.method public static final synthetic s1(Lww0/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lww0/g;->v1(Ljava/util/List;)V

    return-void
.end method

.method public static final x1(Ljava/util/List;)V
    .locals 1

    const-string v0, "$devices"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    .line 2
    invoke-static {v0}, Lsw0/b;->h(Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvw0/b;

    invoke-virtual {p0, p1}, Lww0/g;->u1(Lvw0/b;)V

    return-void
.end method

.method public u1(Lvw0/b;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lvw0/b;->j1()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p1}, Lvw0/b;->j1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsw0/b;->f(Ljava/util/List;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lvw0/b;->j1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p1}, Lvw0/b;->i1()Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_2
    iget-object v1, p0, Lww0/g;->a:Ltw0/e;

    invoke-static {v0}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 8
    invoke-virtual {p1}, Lvw0/b;->j1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lvw0/b;->isFromNet()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v1, Lmu1/f;->a:Lmu1/f;

    invoke-virtual {p1}, Lvw0/b;->j1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsw0/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lww0/g$b;

    invoke-direct {v4, p0, p1}, Lww0/g$b;-><init>(Lww0/g;Lvw0/b;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lmu1/f;->h(Lmu1/f;Ljava/util/List;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final v1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lww0/f;

    invoke-direct {v0, p1}, Lww0/f;-><init>(Ljava/util/List;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
