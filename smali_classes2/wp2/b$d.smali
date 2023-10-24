.class public final Lwp2/b$d;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "CourseFilterCardListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp2/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwp2/b;


# direct methods
.method public constructor <init>(Lwp2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwp2/b$d;->a:Lwp2/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwp2/b$d;->a:Lwp2/b;

    invoke-static {v0}, Lwp2/b;->a(Lwp2/b;)Lwp2/a;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "cardListAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lpp2/a;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lwp2/b$d;->a:Lwp2/b;

    invoke-static {v1}, Lwp2/b;->c(Lwp2/b;)Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;

    move-result-object v1

    sget v2, Lmi2/f;->Z3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    const-string v3, "fragment.layoutFilterScrollView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lwp2/b$d;->a:Lwp2/b;

    invoke-static {v1}, Lwp2/b;->c(Lwp2/b;)Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Lwp2/b$d;->a:Lwp2/b;

    invoke-static {v0}, Lwp2/b;->c(Lwp2/b;)Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;

    move-result-object v0

    sget v1, Lmi2/f;->Y3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 9
    new-instance v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 10
    sget v2, Lmi2/i;->O1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v1

    .line 11
    sget v2, Lmi2/e;->B:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    return-void
.end method

.method public onChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 2
    invoke-virtual {p0}, Lwp2/b$d;->a()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 2
    invoke-virtual {p0}, Lwp2/b$d;->a()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 2
    invoke-virtual {p0}, Lwp2/b$d;->a()V

    return-void
.end method
