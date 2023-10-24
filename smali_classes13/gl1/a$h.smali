.class public final Lgl1/a$h;
.super Lij3/p;
.source "StoreKeeperItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl1/a;->Z1(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lgl1/a;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgl1/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lgl1/a$h;->g:Lgl1/a;

    iput-object p2, p0, Lgl1/a$h;->h:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgl1/a$h;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lgl1/a$h;->g:Lgl1/a;

    invoke-static {v0}, Lgl1/a;->r1(Lgl1/a;)Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lrf1/e;->el:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 3
    iget-object v0, p0, Lgl1/a$h;->g:Lgl1/a;

    invoke-static {v0}, Lgl1/a;->r1(Lgl1/a;)Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;->r1()V

    .line 4
    iget-object v0, p0, Lgl1/a$h;->g:Lgl1/a;

    iget-object v3, p0, Lgl1/a$h;->h:Ljava/util/List;

    invoke-static {v0, v3}, Lgl1/a;->z1(Lgl1/a;Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lgl1/a$h;->g:Lgl1/a;

    invoke-static {v0}, Lgl1/a;->r1(Lgl1/a;)Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 6
    iget-object v0, p0, Lgl1/a$h;->h:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 7
    iget-object v0, p0, Lgl1/a$h;->g:Lgl1/a;

    invoke-static {v0}, Lgl1/a;->r1(Lgl1/a;)Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 8
    iget-object v0, p0, Lgl1/a$h;->g:Lgl1/a;

    invoke-static {v0}, Lgl1/a;->y1(Lgl1/a;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lgl1/a$h;->g:Lgl1/a;

    invoke-static {v0}, Lgl1/a;->r1(Lgl1/a;)Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StorekeeperSayItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->d0()V

    .line 10
    :goto_1
    iget-object v0, p0, Lgl1/a$h;->g:Lgl1/a;

    invoke-static {v0, v4}, Lgl1/a;->x1(Lgl1/a;Z)V

    return-void
.end method
