.class public final Lns0/c;
.super Llr0/b;
.source "SportShareCommonPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llr0/b<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;",
        "Las0/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskGroupRecyclerPool"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llr0/b;-><init>(Lbm/b;)V

    .line 2
    sget-object v0, Lns0/c$a;->g:Lns0/c$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lns0/c;->a:Lwi3/d;

    .line 3
    sget v0, Lgn0/f;->wb:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lns0/c;->s1()Lpr0/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/m0;

    invoke-virtual {p0, p1}, Lns0/c;->r1(Las0/m0;)V

    return-void
.end method

.method public r1(Las0/m0;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;

    sget v1, Lgn0/f;->ij:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewDecoration"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gotokeep/keep/km/suit/utils/c;->a(Landroid/view/View;Las0/g;)V

    .line 2
    invoke-virtual {p0}, Lns0/c;->s1()Lpr0/a;

    move-result-object v0

    invoke-virtual {p1}, Las0/m0;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final s1()Lpr0/a;
    .locals 1

    iget-object v0, p0, Lns0/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr0/a;

    return-object v0
.end method
