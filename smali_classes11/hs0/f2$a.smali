.class public final Lhs0/f2$a;
.super Ljava/lang/Object;
.source "SuitCourseExplorerSearchPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$d;


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

    iput-object p1, p0, Lhs0/f2$a;->a:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    iput-object p2, p0, Lhs0/f2$a;->b:Lhs0/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhs0/f2$a;->a:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->x(J)V

    .line 2
    iget-object v0, p0, Lhs0/f2$a;->b:Lhs0/f2;

    invoke-static {v0}, Lhs0/f2;->b(Lhs0/f2;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerSearchView;

    move-result-object v0

    sget v1, Lgn0/f;->W9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->d0()V

    .line 3
    iget-object v0, p0, Lhs0/f2$a;->b:Lhs0/f2;

    invoke-static {v0}, Lhs0/f2;->a(Lhs0/f2;)Llr0/b0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method
