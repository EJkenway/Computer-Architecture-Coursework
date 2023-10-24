.class public final Lzr0/a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "AddToCalendarTipScrollListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzr0/a$a;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzr0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzr0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 9

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_a

    .line 2
    sget-object p2, Lht/e;->H0:Lht/e;

    invoke-virtual {p2}, Lht/e;->N()Lit/q0;

    move-result-object p2

    invoke-virtual {p2}, Lit/q0;->k1()Z

    move-result p2

    if-nez p2, :cond_a

    iget-boolean p2, p0, Lzr0/a;->a:Z

    if-eqz p2, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p2, v1

    :cond_1
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_a

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    if-gt v0, p2, :cond_a

    .line 6
    :goto_0
    iget-boolean v2, p0, Lzr0/a;->a:Z

    if-eqz v2, :cond_2

    goto/16 :goto_5

    .line 7
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 8
    instance-of v3, v2, Lsl/a$b;

    if-nez v3, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Lsl/a$b;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lsl/a$b;->a:Lbm/a;

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 9
    :goto_1
    instance-of v3, v2, Los0/e;

    if-eqz v3, :cond_9

    .line 10
    check-cast v2, Los0/e;

    invoke-virtual {v2}, Los0/e;->s1()Lmr0/a;

    move-result-object v3

    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    const-string v4, "presenter.listAdapter.data"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 13
    instance-of v8, v5, Lfs0/c;

    if-nez v8, :cond_5

    move-object v5, v1

    :cond_5
    check-cast v5, Lfs0/c;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lfs0/c;->k1()Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;->k()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v1

    :goto_3
    invoke-static {v5}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v5

    xor-int/2addr v5, v7

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, -0x1

    :goto_4
    if-eq v4, v6, :cond_9

    .line 14
    iput-boolean v7, p0, Lzr0/a;->a:Z

    .line 15
    invoke-virtual {v2}, Los0/e;->s1()Lmr0/a;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_9
    if-eq v0, p2, :cond_a

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    :goto_5
    return-void
.end method
