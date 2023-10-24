.class public final Lfo1/h4$w;
.super Ljava/lang/Object;
.source "GoodsSectionCategoryListPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/h4;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfo1/h4;


# direct methods
.method public constructor <init>(Lfo1/h4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfo1/h4$w;->g:Lfo1/h4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo1/h4$w;->g:Lfo1/h4;

    invoke-static {v0}, Lfo1/h4;->b2(Lfo1/h4;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v4, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    .line 3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->v1()Z

    move-result v6

    if-eqz v6, :cond_1

    if-eq v3, p1, :cond_1

    .line 4
    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->x1(Z)V

    move v2, v3

    :cond_1
    move v3, v5

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lfo1/h4$w;->g:Lfo1/h4;

    invoke-static {v0}, Lfo1/h4;->b2(Lfo1/h4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    .line 6
    iget-object v1, p0, Lfo1/h4$w;->g:Lfo1/h4;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->j1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfo1/h4;->u2(Lfo1/h4;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lfo1/h4$w;->g:Lfo1/h4;

    invoke-static {v1}, Lfo1/h4;->P1(Lfo1/h4;)Leo1/x;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->j1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Leo1/x;->g(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lfo1/h4$w;->g:Lfo1/h4;

    invoke-static {v1}, Lfo1/h4;->P1(Lfo1/h4;)Leo1/x;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->q1()I

    move-result v3

    invoke-virtual {v1, v3}, Leo1/x;->i(I)V

    .line 9
    iget-object v1, p0, Lfo1/h4$w;->g:Lfo1/h4;

    invoke-static {v1}, Lfo1/h4;->P1(Lfo1/h4;)Leo1/x;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->t1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Leo1/x;->j(Ljava/lang/Integer;)V

    .line 10
    new-instance v1, Lfo1/h4$w$a;

    invoke-direct {v1, v0, p0}, Lfo1/h4$w$a;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;Lfo1/h4$w;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lfo1/h4$w;->g:Lfo1/h4;

    invoke-static {v0}, Lfo1/h4;->Q1(Lfo1/h4;)Lyn1/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 12
    iget-object v0, p0, Lfo1/h4$w;->g:Lfo1/h4;

    invoke-static {v0}, Lfo1/h4;->Q1(Lfo1/h4;)Lyn1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 13
    iget-object v0, p0, Lfo1/h4$w;->g:Lfo1/h4;

    invoke-static {v0}, Lfo1/h4;->T1(Lfo1/h4;)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getSectionCategoryRecyclerView()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lfo1/h4$w;->g:Lfo1/h4;

    invoke-static {v0}, Lfo1/h4;->V1(Lfo1/h4;)Lyn1/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 15
    iget-object v0, p0, Lfo1/h4$w;->g:Lfo1/h4;

    invoke-static {v0}, Lfo1/h4;->V1(Lfo1/h4;)Lyn1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfo1/h4$w;->a(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
