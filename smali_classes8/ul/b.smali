.class public Lul/b;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "FragmentPagerAdapter.java"


# instance fields
.field public final g:Landroid/content/Context;

.field public h:Landroidx/fragment/app/FragmentManager;

.field public i:Landroidx/fragment/app/FragmentTransaction;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lul/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lul/b;->h:Landroidx/fragment/app/FragmentManager;

    .line 3
    iput-object v0, p0, Lul/b;->i:Landroidx/fragment/app/FragmentTransaction;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lul/b;->j:Ljava/util/List;

    .line 5
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lul/b;->n:Landroid/util/SparseArray;

    .line 6
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lul/b;->o:Landroid/util/SparseArray;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lul/b;->p:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lul/b;->q:Z

    .line 9
    iput-boolean v1, p0, Lul/b;->r:Z

    .line 10
    iput-object v0, p0, Lul/b;->s:Landroidx/fragment/app/Fragment;

    .line 11
    iput-object p1, p0, Lul/b;->g:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lul/b;->h:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public static makeFragmentName(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lul/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lul/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    sub-int v3, v2, v0

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lul/a;

    .line 4
    iget-object v4, p0, Lul/b;->o:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lul/a;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lul/b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "delegates should not be null for setFragments()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lul/b;->i:Landroidx/fragment/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lul/b;->h:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lul/b;->i:Landroidx/fragment/app/FragmentTransaction;

    .line 3
    :cond_0
    iget-object v0, p0, Lul/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    iget-object v0, p0, Lul/b;->h:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lul/b;->h:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, p0, Lul/b;->i:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lul/b;->i:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lul/b;->q:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lul/b;->i:Landroidx/fragment/app/FragmentTransaction;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lul/b;->h:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iput-object p1, p0, Lul/b;->i:Landroidx/fragment/app/FragmentTransaction;

    .line 4
    :cond_0
    iget-object p1, p0, Lul/b;->i:Landroidx/fragment/app/FragmentTransaction;

    check-cast p3, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentStatePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lul/b;->n:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    return-void
.end method

.method public e()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lul/b;->s:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public f(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lul/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lul/b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lul/b;->i:Landroidx/fragment/app/FragmentTransaction;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lul/b;->i:Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lul/b;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lul/b;->i:Landroidx/fragment/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lul/b;->h:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lul/b;->i:Landroidx/fragment/app/FragmentTransaction;

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lul/b;->getItemId(I)J

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0, v2, v3}, Lul/b;->makeFragmentName(IJ)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v4, p0, Lul/b;->h:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lul/b;->i:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p2}, Lul/b;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 9
    iget-object v4, p0, Lul/b;->i:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v2, v3}, Lul/b;->makeFragmentName(IJ)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v4, v5, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 12
    :goto_0
    iget-object p1, p0, Lul/b;->s:Landroidx/fragment/app/Fragment;

    if-eq v0, p1, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 16
    :cond_3
    :goto_1
    instance-of p1, v0, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;

    if-eqz p1, :cond_4

    .line 17
    move-object p1, v0

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->t2(Z)V

    .line 18
    :cond_4
    iget-object p1, p0, Lul/b;->n:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lul/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lul/b;->h(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public h(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lul/b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul/a;

    invoke-virtual {v0}, Lul/a;->b()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lul/b;->g:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lul/b;->o:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 4
    invoke-static {v1, v0, p1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;

    iget-boolean v1, p0, Lul/b;->p:Z

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->t2(Z)V

    :cond_0
    return-object p1
.end method

.method public final i(II)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p2}, Lul/b;->k(ZI)V

    return-void
.end method

.method public bridge synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lul/b;->g(Landroid/view/ViewGroup;I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->t2(Z)V

    return-void
.end method

.method public final k(ZI)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lul/b;->p:Z

    if-eq v0, p1, :cond_3

    .line 2
    iput-boolean p1, p0, Lul/b;->p:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lul/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    iget-object v2, p0, Lul/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 5
    instance-of v3, v2, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;

    if-eqz v3, :cond_2

    .line 6
    iget-boolean v3, p0, Lul/b;->r:Z

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Lul/b;->f(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 8
    check-cast v2, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;

    invoke-virtual {p0, v2, p1}, Lul/b;->j(Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;Z)V

    goto :goto_1

    .line 9
    :cond_0
    check-cast v2, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;

    invoke-virtual {p0, v2, v0}, Lul/b;->j(Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;Z)V

    goto :goto_1

    .line 10
    :cond_1
    check-cast v2, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;

    invoke-virtual {p0, v2, p1}, Lul/b;->j(Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;Z)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final l(Landroidx/fragment/app/Fragment;ZZ)V
    .locals 1

    .line 1
    instance-of v0, p1, Lvl/a;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lvl/a;

    invoke-interface {v0, p2}, Lvl/a;->U(Z)V

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 4
    move-object p3, p1

    check-cast p3, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;

    invoke-virtual {p3, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->i3(Z)V

    .line 5
    :cond_1
    instance-of p3, p1, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;

    if-eqz p3, :cond_2

    .line 6
    move-object p3, p1

    check-cast p3, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;

    invoke-virtual {p0, p3, p2}, Lul/b;->j(Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;Z)V

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    iput-object p1, p0, Lul/b;->s:Landroidx/fragment/app/Fragment;

    :cond_3
    return-void
.end method

.method public m(IZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lul/b;->f(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lul/b;->l(Landroidx/fragment/app/Fragment;ZZ)V

    :cond_0
    return-void
.end method

.method public n(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lul/b;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object p2, v0

    .line 3
    :goto_0
    iget-object v0, p0, Lul/b;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lul/b;->f(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lvl/b;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lvl/b;

    invoke-interface {p1, p2}, Lvl/b;->q1(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lul/b;->q:Z

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lul/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lul/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lul/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3
    invoke-virtual {p0, p1}, Lul/b;->c(Ljava/util/List;)V

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lul/b;->r:Z

    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lul/b;->q:Z

    if-eqz v0, :cond_1

    .line 2
    move-object p1, p3

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 3
    iget-object p2, p0, Lul/b;->s:Landroidx/fragment/app/Fragment;

    if-eq p1, p2, :cond_2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 5
    iget-object p2, p0, Lul/b;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 7
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentStatePagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 9
    :cond_2
    :goto_0
    check-cast p3, Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lul/b;->s:Landroidx/fragment/app/Fragment;

    return-void
.end method
