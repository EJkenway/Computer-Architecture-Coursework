.class public final Lhs0/f2;
.super Ljava/lang/Object;
.source "SuitCourseExplorerSearchPresenter.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerSearchView;

.field public final b:Llr0/b0;

.field public final c:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerSearchView;Llr0/b0;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerSearchView;",
            "Llr0/b0;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "searchView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startSearchCourse"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs0/f2;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerSearchView;

    iput-object p2, p0, Lhs0/f2;->b:Llr0/b0;

    iput-object p3, p0, Lhs0/f2;->c:Lhj3/p;

    .line 2
    sget p2, Lgn0/f;->va:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->w()V

    .line 4
    sget p2, Lgn0/h;->K2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setEditHint(Ljava/lang/String;)V

    .line 5
    sget p2, Lgn0/h;->z:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setNegativeCancelText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setPositiveCancelText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance p2, Lhs0/f2$a;

    invoke-direct {p2, p1, p0}, Lhs0/f2$a;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;Lhs0/f2;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setCustomHeaderClearClickListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$d;)V

    .line 8
    new-instance p2, Lhs0/f2$b;

    invoke-direct {p2, p1, p0}, Lhs0/f2$b;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;Lhs0/f2;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setTextChangedListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$c;)V

    return-void
.end method

.method public static final synthetic a(Lhs0/f2;)Llr0/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0/f2;->b:Llr0/b0;

    return-object p0
.end method

.method public static final synthetic b(Lhs0/f2;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerSearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0/f2;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerSearchView;

    return-object p0
.end method

.method public static final synthetic c(Lhs0/f2;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0/f2;->c:Lhj3/p;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseExploreRecentlyData;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseExploreRecentlyData;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lhs0/f2;->b:Llr0/b0;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    const-string v2, "adapter.data"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lhs0/f2;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerSearchView;

    sget v2, Lgn0/f;->W9:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->a0()V

    .line 3
    :cond_3
    iget-object p1, p0, Lhs0/f2;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerSearchView;

    sget v2, Lgn0/f;->X1:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v3, "searchView.emptyView"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lhs0/f2;->b:Llr0/b0;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lhs0/f2;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerSearchView;

    sget v4, Lgn0/f;->va:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    const-string v4, "searchView.searchBar"

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->getEditText()Ljava/lang/String;

    move-result-object p1

    const-string v4, "searchView.searchBar.editText"

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 5
    iget-object p1, p0, Lhs0/f2;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerSearchView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lhs0/f2;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerSearchView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(IZ)V

    :cond_5
    return-void
.end method
