.class public final Lhs0/f2$b;
.super Ljava/lang/Object;
.source "SuitCourseExplorerSearchPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/f2;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerSearchView;Llr0/b0;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

.field public final synthetic b:Lhs0/f2;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;Lhs0/f2;)V
    .locals 0

    iput-object p1, p0, Lhs0/f2$b;->a:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    iput-object p2, p0, Lhs0/f2$b;->b:Lhs0/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhs0/f2$b;->b:Lhs0/f2;

    invoke-static {v0}, Lhs0/f2;->b(Lhs0/f2;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerSearchView;

    move-result-object v0

    sget v1, Lgn0/f;->W9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->d0()V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lhs0/f2$b;->a:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setImgSearchClearVisibility(Z)V

    .line 4
    iget-object v2, p0, Lhs0/f2$b;->b:Lhs0/f2;

    invoke-static {v2}, Lhs0/f2;->a(Lhs0/f2;)Llr0/b0;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lsl/u;->setData(Ljava/util/List;)V

    .line 5
    iget-object v2, p0, Lhs0/f2$b;->b:Lhs0/f2;

    invoke-static {v2}, Lhs0/f2;->c(Lhs0/f2;)Lhj3/p;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string p1, "searchView.recyclerView"

    if-eqz v4, :cond_2

    .line 7
    iget-object v0, p0, Lhs0/f2$b;->b:Lhs0/f2;

    invoke-static {v0}, Lhs0/f2;->b(Lhs0/f2;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerSearchView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lhs0/f2$b;->b:Lhs0/f2;

    invoke-static {v0}, Lhs0/f2;->b(Lhs0/f2;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerSearchView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :goto_2
    return-void
.end method
