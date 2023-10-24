.class public final La80/f;
.super Lbm/a;
.source "NotificationItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationItemView;",
        "Lz70/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lc80/c;

.field public final c:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationItemView;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p1, p0, La80/f;->c:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    .line 2
    new-instance v0, La80/f$a;

    invoke-direct {v0, p0, p2}, La80/f$a;-><init>(La80/f;Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationItemView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, La80/f;->a:Lwi3/d;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.getName()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p2

    instance-of v0, p2, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_1

    .line 5
    new-instance v0, Lok/w;

    invoke-direct {v0, p1, p2}, Lok/w;-><init>(Ljava/lang/String;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lc80/c;

    invoke-virtual {v0, p1}, Lok/w;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    :cond_1
    check-cast v1, Lc80/c;

    iput-object v1, p0, La80/f;->b:Lc80/c;

    return-void
.end method

.method public static final synthetic q1(La80/f;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;
    .locals 0

    .line 1
    iget-object p0, p0, La80/f;->c:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    return-object p0
.end method

.method public static final synthetic r1(La80/f;)Lc80/c;
    .locals 0

    .line 1
    iget-object p0, p0, La80/f;->b:Lc80/c;

    return-object p0
.end method


# virtual methods
.method public final A1()Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;
    .locals 1

    iget-object v0, p0, La80/f;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;

    return-object v0
.end method

.method public final B1(Lz70/f$g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lz70/f$g;->i1()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/f;

    .line 3
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, La80/f;->A1()Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;

    move-result-object v1

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, La80/f;->A1()Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;

    move-result-object v1

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final E1(Lz70/f$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationItemView;

    sget v1, Ll40/p;->X6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 2
    invoke-virtual {p1}, Lz70/f$f;->i1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->a0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->d0()V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    :goto_0
    return-void
.end method

.method public final H1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationItemView;

    sget v2, Ll40/p;->y1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v3, "view.emptyView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, La80/f;->c:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    sget-object v3, La80/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v0, -0x1

    goto :goto_1

    .line 3
    :cond_0
    sget v4, Ll40/s;->d6:I

    .line 4
    sget v0, Ll40/o;->v:I

    goto :goto_0

    .line 5
    :cond_1
    sget v4, Ll40/s;->z7:I

    .line 6
    sget v0, Ll40/o;->x:I

    goto :goto_0

    .line 7
    :cond_2
    sget v4, Ll40/s;->b6:I

    .line 8
    sget v0, Ll40/o;->y:I

    goto :goto_0

    .line 9
    :cond_3
    sget v4, Ll40/s;->c6:I

    .line 10
    sget v0, Ll40/o;->w:I

    :goto_0
    move v5, v4

    move v4, v0

    move v0, v5

    .line 11
    :goto_1
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationItemView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 12
    new-instance v2, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz70/f;

    invoke-virtual {p0, p1}, La80/f;->s1(Lz70/f;)V

    return-void
.end method

.method public s1(Lz70/f;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lz70/f$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La80/f;->x1()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lz70/f$b;

    if-eqz v0, :cond_1

    check-cast p1, Lz70/f$b;

    invoke-virtual {p0, p1}, La80/f;->u1(Lz70/f$b;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lz70/f$e;

    if-eqz v0, :cond_2

    check-cast p1, Lz70/f$e;

    invoke-virtual {p0, p1}, La80/f;->y1(Lz70/f$e;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lz70/f$c;

    if-eqz v0, :cond_3

    check-cast p1, Lz70/f$c;

    invoke-virtual {p0, p1}, La80/f;->v1(Lz70/f$c;)V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lz70/f$g;

    if-eqz v0, :cond_4

    check-cast p1, Lz70/f$g;

    invoke-virtual {p0, p1}, La80/f;->B1(Lz70/f$g;)V

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Lz70/f$a;

    if-eqz v0, :cond_5

    check-cast p1, Lz70/f$a;

    invoke-virtual {p0, p1}, La80/f;->z1(Lz70/f$a;)V

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p1, Lz70/f$f;

    if-eqz v0, :cond_6

    check-cast p1, Lz70/f$f;

    invoke-virtual {p0, p1}, La80/f;->E1(Lz70/f$f;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final u1(Lz70/f$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationItemView;

    sget v2, Ll40/p;->X6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    .line 2
    invoke-virtual {p1}, Lz70/f$b;->getDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, La80/f;->H1()V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationItemView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->d0()V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationItemView;

    sget v1, Ll40/p;->y1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "view.emptyView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, La80/f;->A1()Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;

    move-result-object v0

    invoke-virtual {p1}, Lz70/f$b;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;->n(Ljava/util/List;)V

    return-void
.end method

.method public final v1(Lz70/f$c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lz70/f$c;->k1()Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationItemView;

    sget v2, Ll40/p;->X6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lz70/f$c;->j1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationItemView;

    sget v2, Ll40/p;->X6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lz70/f$c;->i1()I

    move-result p1

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationItemView;

    sget v0, Ll40/p;->y1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "view.emptyView"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationItemView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationItemView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v0, La80/f$b;

    invoke-direct {v0, p0}, La80/f$b;-><init>(La80/f;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final x1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationItemView;

    sget v1, Ll40/p;->X6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, La80/f;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0}, La80/f;->A1()Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    new-instance v1, La80/f$c;

    invoke-direct {v1, p0}, La80/f$c;-><init>(La80/f;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setOnRefreshListener(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 6
    new-instance v1, La80/f$d;

    invoke-direct {v1, p0}, La80/f$d;-><init>(La80/f;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->S()V

    return-void
.end method

.method public final y1(Lz70/f$e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationItemView;

    sget v2, Ll40/p;->X6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 2
    invoke-virtual {p1}, Lz70/f$e;->i1()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationItemView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->a0()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lz70/f$e;->getDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La80/f;->A1()Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;->n(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final z1(Lz70/f$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz70/f$a;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La80/f;->A1()Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;->i()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lz70/f$a;->getPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, La80/f;->A1()Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;

    move-result-object v0

    invoke-virtual {p1}, Lz70/f$a;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;->m(I)V

    :cond_1
    :goto_0
    return-void
.end method
