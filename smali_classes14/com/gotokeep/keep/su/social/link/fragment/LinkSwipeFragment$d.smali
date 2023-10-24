.class public final Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;
.super Ljava/lang/Object;
.source "LinkSwipeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->t2()V
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
.field public final synthetic g:Ljc2/a;

.field public final synthetic h:Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;


# direct methods
.method public constructor <init>(Ljc2/a;Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;->g:Ljc2/a;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;->h:Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/timeline/course/EntityListResponse;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;->h:Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->i2(Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;Lcom/gotokeep/keep/data/model/timeline/course/EntityListResponse;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "recyclerView"

    const-string v3, "textTitle"

    const-string v4, "viewEmptyContent"

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;->h:Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;

    sget v1, Ls82/f;->Ec:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;->h:Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;->h:Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;

    sget v1, Ls82/f;->P6:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;->h:Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;

    sget v1, Ls82/f;->ea:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;->h:Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;

    sget v5, Ls82/f;->P6:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;->h:Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;

    sget v2, Ls82/f;->Ec:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;->h:Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->c2(Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;)Lgc2/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;->h:Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;

    sget v2, Ls82/f;->ea:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ls82/h;->q3:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntityListResponse;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;->h:Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;->h:Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->b2(Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;Ljava/util/List;)Lhc2/b;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;->g:Ljc2/a;

    invoke-virtual {v0}, Ljc2/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;->h:Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d$a;-><init>(Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;->g:Ljc2/a;

    invoke-virtual {v0}, Ljc2/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;->g:Ljc2/a;

    invoke-virtual {p1}, Ljc2/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;->h:Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d$b;-><init>(Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/course/EntityListResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;->a(Lcom/gotokeep/keep/data/model/timeline/course/EntityListResponse;)V

    return-void
.end method
