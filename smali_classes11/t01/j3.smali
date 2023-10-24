.class public final Lt01/j3;
.super Lbm/a;
.source "KitbitTodayDataDataPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataView;",
        "Ls01/s0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataView;Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lt01/j3;->a:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 3
    iput-object p3, p0, Lt01/j3;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lt01/j3;->c:Ljava/lang/String;

    .line 5
    new-instance p2, Lt01/j3$a;

    invoke-direct {p2, p0}, Lt01/j3$a;-><init>(Lt01/j3;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lt01/j3;->d:Lwi3/d;

    .line 6
    sget p2, Lzs0/f;->hk:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 8
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p4, 0x2

    invoke-direct {p3, p1, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance p1, Lyu2/a;

    const/4 p3, 0x4

    invoke-static {p3}, Lok/t;->m(I)I

    move-result p4

    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    invoke-direct {p1, p4, p3}, Lyu2/a;-><init>(II)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    invoke-virtual {p0}, Lt01/j3;->v1()Lwz0/h5;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls01/s0;

    invoke-virtual {p0, p1}, Lt01/j3;->q1(Ls01/s0;)V

    return-void
.end method

.method public q1(Ls01/s0;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ls01/s0;->i1()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lt01/j3;->v1()Lwz0/h5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt01/j3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt01/j3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final u1()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lt01/j3;->a:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    return-object v0
.end method

.method public final v1()Lwz0/h5;
    .locals 1

    .line 1
    iget-object v0, p0, Lt01/j3;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz0/h5;

    return-object v0
.end method
