.class public final Lm83/d;
.super Lbm/a;
.source "CompleteSceneBadgePresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeView;",
        "Ll83/d;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public g:Lk83/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lk83/b;

    invoke-direct {v0}, Lk83/b;-><init>()V

    iput-object v0, p0, Lm83/d;->g:Lk83/b;

    .line 3
    sget v0, Ldy2/e;->kg:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v0, p0, Lm83/d;->g:Lk83/b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll83/d;

    invoke-virtual {p0, p1}, Lm83/d;->q1(Ll83/d;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/gotokeep/keep/data/model/badge/BadgePayload;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/gotokeep/keep/data/model/badge/BadgePayload;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/badge/BadgePayload;->UPDATE_STATUS:Lcom/gotokeep/keep/data/model/badge/BadgePayload;

    if-ne p2, v0, :cond_1

    .line 3
    iget-object p2, p0, Lm83/d;->g:Lk83/b;

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public q1(Ll83/d;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lm83/d;->r1(Ll83/d;)V

    .line 2
    invoke-virtual {p1}, Ll83/d;->getList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 3
    iget-object v2, p0, Lm83/d;->g:Lk83/b;

    invoke-virtual {p1}, Ll83/d;->getList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    .line 6
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v4, Lcom/gotokeep/keep/data/model/fd/scene/BadgeItemEntity;

    .line 7
    new-instance v6, Ll83/c;

    invoke-direct {v6, v4, v3, v0}, Ll83/c;-><init>(Lcom/gotokeep/keep/data/model/fd/scene/BadgeItemEntity;II)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v2, v1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final r1(Ll83/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeView;

    sget v1, Ldy2/e;->ir:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteSceneBadgeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lm83/d$a;

    invoke-direct {v1, p1}, Lm83/d$a;-><init>(Ll83/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
