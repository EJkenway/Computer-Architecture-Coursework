.class public final La80/b;
.super Lbm/a;
.source "MessageBottomFuncPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/MessageBottomFuncView;",
        "Lz70/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:La80/c;

.field public c:Landroid/view/View;

.field public d:La80/g;

.field public final e:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/MessageBottomFuncView;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/MessageBottomFuncView;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendMessage"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, La80/b;->e:Lhj3/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz70/c;

    invoke-virtual {p0, p1}, La80/b;->q1(Lz70/c;)V

    return-void
.end method

.method public q1(Lz70/c;)V
    .locals 2

    const-string v0, "model"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lz70/c;->i1()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, La80/b;->y1()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lz70/c;->k1()Z

    move-result p1

    invoke-virtual {p0, p1}, La80/b;->x1(Z)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, La80/b;->r1(Lz70/c;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, La80/b;->s1(Lz70/c;)V

    :goto_0
    return-void
.end method

.method public final r1(Lz70/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/MessageBottomFuncView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    invoke-virtual {p1}, Lz70/c;->l1()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lz70/c;->j1()Ljava/util/List;

    move-result-object v1

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
    if-eqz v1, :cond_2

    .line 4
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 5
    :cond_2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Lz70/c;->l1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lz70/c;->j1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_5

    .line 7
    invoke-virtual {p1}, Lz70/c;->j1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, La80/b;->u1(ZLjava/util/List;)Landroid/view/View;

    .line 8
    iget-object p1, p0, La80/b;->a:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 9
    :cond_5
    invoke-virtual {p1}, Lz70/c;->j1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_8

    .line 10
    invoke-virtual {p0, v3}, La80/b;->v1(Z)Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Lz70/c;->j1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, La80/b;->u1(ZLjava/util/List;)Landroid/view/View;

    .line 12
    iget-object p1, p0, La80/b;->a:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 13
    :cond_8
    invoke-virtual {p0, v2}, La80/b;->v1(Z)Landroid/view/View;

    .line 14
    iget-object p1, p0, La80/b;->c:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public final s1(Lz70/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lz70/c;->l1()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/MessageBottomFuncView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, La80/b;->v1(Z)Landroid/view/View;

    .line 4
    iget-object p1, p0, La80/b;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/MessageBottomFuncView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final u1(ZLjava/util/List;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/notification/ActivityBottomTab;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/MessageBottomMenuView;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/MessageBottomMenuView$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/MessageBottomMenuView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/MessageBottomMenuView;

    move-result-object v0

    .line 2
    iput-object v0, p0, La80/b;->a:Landroid/view/View;

    .line 3
    new-instance v1, La80/c;

    invoke-direct {v1, v0}, La80/c;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/MessageBottomMenuView;)V

    iput-object v1, p0, La80/b;->b:La80/c;

    .line 4
    new-instance v2, Lz70/d;

    invoke-direct {v2, p1, p2}, Lz70/d;-><init>(ZLjava/util/List;)V

    invoke-virtual {v1, v2}, La80/c;->r1(Lz70/d;)V

    return-object v0
.end method

.method public final v1(Z)Landroid/view/View;
    .locals 9

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/SendMessageItemView;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/SendMessageItemView$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/SendMessageItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/SendMessageItemView;

    move-result-object v0

    .line 2
    iput-object v0, p0, La80/b;->c:Landroid/view/View;

    .line 3
    new-instance v1, La80/g;

    iget-object v2, p0, La80/b;->e:Lhj3/l;

    invoke-direct {v1, v0, v2}, La80/g;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/SendMessageItemView;Lhj3/l;)V

    iput-object v1, p0, La80/b;->d:La80/g;

    .line 4
    new-instance v2, Lz70/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lz70/g;-><init>(IZZILij3/h;)V

    invoke-virtual {v1, v2}, La80/g;->s1(Lz70/g;)V

    return-object v0
.end method

.method public final x1(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, La80/b;->d:La80/g;

    if-eqz v0, :cond_0

    new-instance v7, Lz70/g;

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lz70/g;-><init>(IZZILij3/h;)V

    invoke-virtual {v0, v7}, La80/g;->s1(Lz70/g;)V

    :cond_0
    return-void
.end method

.method public final y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v0

    invoke-static {v0}, Lqj3/p;->u(Lqj3/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, La80/b;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La80/b;->a:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v1, p0, La80/b;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 3
    :goto_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/MessageBottomFuncView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/MessageBottomFuncView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
