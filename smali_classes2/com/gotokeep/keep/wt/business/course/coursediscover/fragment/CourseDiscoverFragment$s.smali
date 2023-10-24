.class public final Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$s;
.super Ljava/lang/Object;
.source "CourseDiscoverFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$s;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectorsResponseEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$s;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->q2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)Lhn/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhn/c;->a()V

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectorsResponseEntity;->s1()Lcom/gotokeep/keep/data/model/refactor/course/CourseSelectorsEntity;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectorsResponseEntity;->t1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$s;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->w2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)Lgz2/b;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/refactor/course/CourseSelectorsEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgz2/b;->p(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$s;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    sget v1, Ldy2/e;->mj:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/refactor/course/CourseSelectorsEntity;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$s;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->N2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;Lcom/gotokeep/keep/data/model/refactor/course/CourseSelectorsEntity;Z)V

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$s;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->w2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)Lgz2/b;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/refactor/course/CourseSelectorsEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgz2/b;->p(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$s;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    sget v1, Ldy2/e;->mj:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/refactor/course/CourseSelectorsEntity;->c()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$s;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$s;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->Q2()Lfz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "adapter.data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/refactor/course/CourseSelectorsEntity;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$s;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$s;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->o2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;->c()Lcom/gotokeep/keep/data/model/course/coursediscover/Selector;

    move-result-object v3

    invoke-static {v3}, Lkz2/b;->r(Lcom/gotokeep/keep/data/model/course/coursediscover/Selector;)I

    move-result v3

    .line 15
    invoke-static {v2, v3}, Lkz2/b;->l(Landroid/content/Context;I)I

    move-result v2

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/refactor/course/CourseSelectorsEntity;->c()Z

    move-result v0

    .line 17
    invoke-static {p1, v1, v2, v0}, Lkz2/b;->b(Ljava/util/List;Ljava/util/List;IZ)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$s;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->Q2()Lfz2/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 19
    :goto_1
    sget-object p1, Lx30/q;->b:Lx30/q;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$s;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-virtual {p1, v0}, Lx30/q;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectorsResponseEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$s;->a(Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectorsResponseEntity;)V

    return-void
.end method
