.class public final Lbl2/c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "HardwareTrackListener.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2}, Lok/m;->c(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)I

    move-result v3

    .line 2
    invoke-static {p1, v0, v1, v2}, Lok/m;->e(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v4, v1, Lsl/a;

    if-nez v4, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Lsl/a;

    if-eqz v1, :cond_7

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    instance-of v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v5, :cond_1

    move-object v4, v2

    :cond_1
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_7

    if-gt v3, v0, :cond_7

    .line 5
    :goto_0
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    instance-of v5, v4, Lsl/a$b;

    if-nez v5, :cond_2

    move-object v4, v2

    :cond_2
    check-cast v4, Lsl/a$b;

    if-eqz v4, :cond_6

    .line 6
    iget-object v4, v4, Lsl/a$b;->a:Lbm/a;

    instance-of v5, v4, Ll40/a;

    if-nez v5, :cond_3

    move-object v4, v2

    :cond_3
    check-cast v4, Ll40/a;

    if-eqz v4, :cond_6

    .line 7
    invoke-virtual {v1, v3}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v5, :cond_6

    .line 8
    invoke-virtual {v4, v5}, Ll40/a;->q1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 9
    instance-of v7, v5, Lbl2/e;

    if-nez v7, :cond_4

    .line 10
    invoke-static {v6}, Lbl2/d;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    const v8, 0x3f2aaaab

    .line 11
    invoke-virtual {v4}, Ll40/a;->r1()Landroid/view/View;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/gotokeep/keep/common/utils/ViewUtils;->isViewVisibleFromWindow(FLandroid/view/View;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v4, v5}, Ll40/a;->s1(Ljava/lang/Object;)V

    if-nez v7, :cond_6

    .line 13
    invoke-static {v6}, Lbl2/d;->a(Ljava/lang/String;)V

    :cond_6
    :goto_1
    if-eq v3, v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p0, p1}, Lbl2/c;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
