.class public final Lls0/t;
.super Lbm/a;
.source "PrimeLiveCourse173Presenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeCommonRecyclerView;",
        "Lcs0/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnr0/g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeCommonRecyclerView;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lnr0/g;

    invoke-direct {v0}, Lnr0/g;-><init>()V

    iput-object v0, p0, Lls0/t;->a:Lnr0/g;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_1
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 8
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 10
    sget v1, Lgn0/e;->g:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcs0/q;

    invoke-virtual {p0, p1}, Lls0/t;->q1(Lcs0/q;)V

    return-void
.end method

.method public q1(Lcs0/q;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lls0/t;->a:Lnr0/g;

    invoke-virtual {p1}, Lcs0/q;->i1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcs0/q;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcs0/q;->j1()I

    move-result p1

    invoke-static {v1, v2, p1}, Lcom/gotokeep/keep/km/suit/utils/a;->F(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method
