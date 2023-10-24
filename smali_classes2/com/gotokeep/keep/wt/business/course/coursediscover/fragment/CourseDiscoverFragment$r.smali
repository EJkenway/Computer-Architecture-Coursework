.class public final Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r;
.super Ljava/lang/Object;
.source "CourseDiscoverFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->w3(Landroid/view/View;)V
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

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r;->h:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryResponseModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->q2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)Lhn/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhn/c;->a()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryResponseModel;->s1()Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/16 v2, 0x8

    const-string v3, "recycler_fitness"

    const-string v4, "keep_empty_view"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    sget v1, Ldy2/e;->mj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    sget v3, Ldy2/e;->rc:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryResponseModel;->s1()Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->G2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-static {p1, v6}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->J2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;Z)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->w2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)Lgz2/b;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->o2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;->c()Lcom/gotokeep/keep/data/model/course/coursediscover/Selector;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgz2/b;->o(Lcom/gotokeep/keep/data/model/course/coursediscover/Selector;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->o2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;->c()Lcom/gotokeep/keep/data/model/course/coursediscover/Selector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/Selector;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->b2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->m2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)Llz2/d;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->w2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)Lgz2/b;

    move-result-object v0

    invoke-virtual {v0}, Lgz2/b;->f()Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Llz2/d;->m1(Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectParams;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, v6, v6, v6}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->c2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;Ljava/util/List;ZZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->F2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->x2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)I

    move-result v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r$a;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r;)V

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView;->i0(ILhj3/p;)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->o2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;->c()Lcom/gotokeep/keep/data/model/course/coursediscover/Selector;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->I2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;Lcom/gotokeep/keep/data/model/course/coursediscover/Selector;)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->p2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)Liz2/z;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->w2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)Lgz2/b;

    move-result-object v0

    invoke-static {v0}, Lkz2/b;->i(Lgz2/b;)Lhz2/z;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Liz2/z;->u1(Lhz2/z;)V

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->o2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;->c()Lcom/gotokeep/keep/data/model/course/coursediscover/Selector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/Selector;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkz2/b;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->t2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)Liz2/p;

    move-result-object v0

    new-instance v1, Lhz2/o;

    invoke-direct {v1, p1}, Lhz2/o;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Liz2/p;->s1(Lhz2/o;)V

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->o2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;->c()Lcom/gotokeep/keep/data/model/course/coursediscover/Selector;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->I2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;Lcom/gotokeep/keep/data/model/course/coursediscover/Selector;)V

    .line 21
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->p2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)Liz2/z;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->w2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)Lgz2/b;

    move-result-object v0

    invoke-static {v0}, Lkz2/b;->i(Lgz2/b;)Lhz2/z;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Liz2/z;->u1(Lhz2/z;)V

    .line 24
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->o2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;->c()Lcom/gotokeep/keep/data/model/course/coursediscover/Selector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/Selector;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkz2/b;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_3
    if-nez v5, :cond_a

    .line 26
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->t2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)Liz2/p;

    move-result-object v0

    new-instance v1, Lhz2/o;

    invoke-direct {v1, p1}, Lhz2/o;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Liz2/p;->s1(Lhz2/o;)V

    goto :goto_4

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-static {p1, v5}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->J2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;Z)V

    .line 28
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    sget v1, Ldy2/e;->mj:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    sget v1, Ldy2/e;->rc:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r;->h:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_8
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 31
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 32
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r$b;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 33
    :cond_9
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryResponseModel;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r;->a(Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryResponseModel;)V

    return-void
.end method
