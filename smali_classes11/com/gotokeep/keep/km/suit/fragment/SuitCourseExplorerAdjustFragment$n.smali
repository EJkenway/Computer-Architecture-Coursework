.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$n;
.super Ljava/lang/Object;
.source "SuitCourseExplorerAdjustFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->F2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$n;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfm/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$n;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->x2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfm/a;->c()Z

    move-result v0

    const-string v1, "emptyView"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$n;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;

    sget v2, Lgn0/f;->X1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$n;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->i2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;)Llr0/c0;

    move-result-object v0

    invoke-virtual {p1}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$n;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->m2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;)Lvs0/n;

    move-result-object v1

    invoke-virtual {v1}, Lvs0/n;->r1()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gotokeep/keep/km/suit/utils/u;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$n;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->k2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$n;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->t2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;Z)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$n;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;

    sget v0, Lgn0/f;->W9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$n;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->i2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;)Llr0/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$n;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->o2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;)Lvs0/s;

    move-result-object v1

    invoke-virtual {v1}, Lvs0/s;->n1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llr0/c0;->I(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->e0(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$n;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;

    sget v0, Lgn0/f;->X1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$n$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$n$a;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$n;)V

    invoke-static {p1, v0}, Lcom/gotokeep/keep/km/suit/utils/a0;->b(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Lhj3/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfm/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$n;->a(Lfm/a;)V

    return-void
.end method
