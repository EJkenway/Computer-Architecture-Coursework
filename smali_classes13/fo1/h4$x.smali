.class public final Lfo1/h4$x;
.super Ljava/lang/Object;
.source "GoodsSectionCategoryListPresenter.kt"

# interfaces
.implements Lhj3/q;


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
        "Lhj3/q<",
        "Ljava/lang/Integer;",
        "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
        "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lfo1/h4$x;->g:Lfo1/h4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo1/h4$x;->g:Lfo1/h4;

    invoke-static {v0}, Lfo1/h4;->c2(Lfo1/h4;)Ljava/util/List;

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
    iget-object v0, p0, Lfo1/h4$x;->g:Lfo1/h4;

    invoke-static {v0}, Lfo1/h4;->S1(Lfo1/h4;)Lyn1/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    iget-object v0, p0, Lfo1/h4$x;->g:Lfo1/h4;

    invoke-static {v0}, Lfo1/h4;->S1(Lfo1/h4;)Lyn1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 7
    iget-object v0, p0, Lfo1/h4$x;->g:Lfo1/h4;

    invoke-static {v0}, Lfo1/h4;->T1(Lfo1/h4;)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getLabelRecyclerView()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lfo1/h4$x;->g:Lfo1/h4;

    invoke-static {v0}, Lfo1/h4;->X1(Lfo1/h4;)Lyn1/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 9
    iget-object v0, p0, Lfo1/h4$x;->g:Lfo1/h4;

    invoke-static {v0}, Lfo1/h4;->X1(Lfo1/h4;)Lyn1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 10
    :cond_4
    iget-object p1, p0, Lfo1/h4$x;->g:Lfo1/h4;

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lfo1/h4;->b2(Lfo1/h4;)Ljava/util/List;

    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->v1()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, p3

    .line 13
    :cond_7
    move-object p2, v1

    check-cast p2, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    .line 14
    :goto_2
    invoke-static {p1, p2}, Lfo1/h4;->q2(Lfo1/h4;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lfo1/h4$x;->a(ILcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
