.class public final Lae2/f;
.super Lbm/a;
.source "TrainingRecordTypePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/training/mvp/view/TrainingRecordTypeView;",
        "Lzd2/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/training/mvp/view/TrainingRecordTypeView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lae2/f;->d:Ljava/lang/String;

    .line 2
    new-instance p2, Lae2/f$b;

    invoke-direct {p2, p0}, Lae2/f$b;-><init>(Lae2/f;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lae2/f;->b:Lwi3/d;

    .line 3
    const-class p2, Lce2/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lae2/f$a;

    invoke-direct {v0, p1}, Lae2/f$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lae2/f;->c:Lwi3/d;

    .line 4
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p0}, Lae2/f;->s1()Lyd2/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic q1(Lae2/f;ILrd2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lae2/f;->v1(ILrd2/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzd2/f;

    invoke-virtual {p0, p1}, Lae2/f;->r1(Lzd2/f;)V

    return-void
.end method

.method public r1(Lzd2/f;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lae2/f;->s1()Lyd2/b;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lae2/f;->s1()Lyd2/b;

    move-result-object v0

    invoke-static {p1}, Lbe2/a;->c(Lzd2/f;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final s1()Lyd2/b;
    .locals 1

    iget-object v0, p0, Lae2/f;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd2/b;

    return-object v0
.end method

.method public final u1()Lce2/a;
    .locals 1

    iget-object v0, p0, Lae2/f;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce2/a;

    return-object v0
.end method

.method public final v1(ILrd2/b;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lae2/f;->s1()Lyd2/b;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "recyclerAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v6, v3, Lrd2/b;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    check-cast v4, Lrd2/b;

    if-eqz v4, :cond_3

    if-ne v2, p1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_2
    invoke-virtual {v4, v2}, Lrd2/b;->l1(Z)V

    :cond_3
    move v2, v5

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lae2/f;->s1()Lyd2/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    invoke-virtual {p0}, Lae2/f;->s1()Lyd2/b;

    move-result-object v0

    iget v1, p0, Lae2/f;->a:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 7
    iput p1, p0, Lae2/f;->a:I

    .line 8
    invoke-virtual {p0}, Lae2/f;->u1()Lce2/a;

    move-result-object v5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lrd2/b;->j1()Ljava/lang/String;

    move-result-object v4

    :cond_5
    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lae2/f;->d:Ljava/lang/String;

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lce2/a;->m1(Lce2/a;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
