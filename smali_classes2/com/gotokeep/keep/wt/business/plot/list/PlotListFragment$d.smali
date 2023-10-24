.class public final Lcom/gotokeep/keep/wt/business/plot/list/PlotListFragment$d;
.super Ljava/lang/Object;
.source "PlotListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/plot/list/PlotListFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/plot/list/PlotListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/plot/list/PlotListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/list/PlotListFragment$d;->g:Lcom/gotokeep/keep/wt/business/plot/list/PlotListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/course/plot/PlotListResponse;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/list/PlotListFragment$d;->g:Lcom/gotokeep/keep/wt/business/plot/list/PlotListFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    invoke-static {p1}, Lz33/a;->a(Lcom/gotokeep/keep/data/model/course/plot/PlotListResponse;)Lwi3/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/plot/list/PlotListFragment$d;->g:Lcom/gotokeep/keep/wt/business/plot/list/PlotListFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/plot/list/PlotListFragment;->b2(Lcom/gotokeep/keep/wt/business/plot/list/PlotListFragment;)Lw33/a;

    move-result-object v1

    invoke-virtual {v0}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/plot/list/PlotListFragment$d;->g:Lcom/gotokeep/keep/wt/business/plot/list/PlotListFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/plot/list/PlotListFragment;->c2(Lcom/gotokeep/keep/wt/business/plot/list/PlotListFragment;)Lv33/a;

    move-result-object v1

    invoke-virtual {v0}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lv33/a;->n1(I)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/plot/list/PlotListFragment$d;->g:Lcom/gotokeep/keep/wt/business/plot/list/PlotListFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/plot/list/PlotListFragment;->c2(Lcom/gotokeep/keep/wt/business/plot/list/PlotListFragment;)Lv33/a;

    move-result-object v1

    invoke-virtual {v0}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lv33/a;->m1(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/list/PlotListFragment$d;->g:Lcom/gotokeep/keep/wt/business/plot/list/PlotListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/plot/list/PlotListFragment;->c2(Lcom/gotokeep/keep/wt/business/plot/list/PlotListFragment;)Lv33/a;

    move-result-object v0

    invoke-virtual {v0}, Lv33/a;->r1()V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/list/PlotListFragment$d;->g:Lcom/gotokeep/keep/wt/business/plot/list/PlotListFragment;

    sget v1, Ldy2/e;->Tx:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/plot/list/PlotListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotListResponse;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/course/plot/PlotListResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/plot/list/PlotListFragment$d;->a(Lcom/gotokeep/keep/data/model/course/plot/PlotListResponse;)V

    return-void
.end method
