.class public final Lsl1/h;
.super Ljava/lang/Object;
.source "MallTrackUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackMap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lsl1/h;->f(Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;->a()Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lpm1/a;
    .locals 2

    .line 1
    instance-of v0, p0, Lpm1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p0

    check-cast v1, Lpm1/a;

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p0, Lsl/a$b;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Lsl/a$b;

    iget-object p0, p0, Lsl/a$b;->a:Lbm/a;

    .line 5
    instance-of v0, p0, Lpm1/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    check-cast v1, Lpm1/a;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static final c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lvn1/f;
    .locals 2

    .line 1
    instance-of v0, p0, Lvn1/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p0

    check-cast v1, Lvn1/f;

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p0, Lsl/a$b;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Lsl/a$b;

    iget-object p0, p0, Lsl/a$b;->a:Lbm/a;

    .line 5
    instance-of v0, p0, Lvn1/f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    check-cast v1, Lvn1/f;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static final d(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Ljava/util/List<",
            "Lpm1/a;",
            ">;"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 4
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    invoke-static {v5}, Lsl1/h;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lpm1/a;

    move-result-object v5

    if-eqz v5, :cond_3

    if-nez v1, :cond_3

    .line 11
    invoke-static {v0, v2}, Lsl1/h;->h(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 13
    invoke-static {v0, v2}, Lsl1/h;->n(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 14
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    if-ne v2, v4, :cond_5

    return-object v3

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_6

    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    .line 16
    invoke-static {v5}, Lsl1/h;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lpm1/a;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 17
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    invoke-static {v2}, Lsl1/h;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lpm1/a;

    move-result-object v2

    if-eqz v2, :cond_7

    if-nez v1, :cond_7

    .line 19
    invoke-static {p0, v0, v4}, Lsl1/h;->i(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    .line 21
    invoke-static {p0, v0, v4}, Lsl1/h;->o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    return-object v3
.end method

.method public static final e(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Ljava/util/List<",
            "Lvn1/f;",
            ">;"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 4
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 8
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v2, v4, :cond_4

    .line 9
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    .line 10
    invoke-static {v5}, Lsl1/h;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lvn1/f;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 11
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    .line 13
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    invoke-static {v2}, Lsl1/h;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lvn1/f;

    move-result-object v2

    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    .line 14
    invoke-static {p0, v0, v4}, Lsl1/h;->i(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    .line 16
    invoke-static {p0, v0, v4}, Lsl1/h;->o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return-object v3
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;)Ljava/lang/String;
    .locals 2

    const-string v0, "entity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;->a()Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;->a()Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;)Ljava/lang/String;
    .locals 2

    const-string v0, "entity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Z
    .locals 7

    const-string v0, "layoutManager"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    const-string v0, "layoutManager.findViewBy\u2026Position) ?: return false"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sub-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-double v1, p0

    int-to-double v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double v3, v3, v5

    div-double/2addr v1, v3

    const p0, 0x3f2aaaab

    float-to-double v3, p0

    cmpl-double p0, v1, v3

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public static final i(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Z
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string v0, "layoutManager.findViewBy\u2026Position) ?: return false"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    return p2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr p0, p1

    int-to-double p0, p0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    div-double/2addr p0, v0

    const v0, 0x3f2aaaab

    float-to-double v0, v0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p2
.end method

.method public static final j(Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trackMap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    if-eqz p0, :cond_5

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;

    .line 3
    invoke-interface {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;->a()Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    invoke-static {v0}, Lsl1/h;->f(Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;->a()Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final k(Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;",
            "Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "sectionPresenter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, Lsl1/h;->g(Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->makeTrackRecordHide([Ljava/lang/String;)V

    return-void
.end method

.method public static final l(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showTrackMap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allTrackMap"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lsl1/h;->e(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn1/f;

    .line 3
    invoke-interface {v1}, Lvn1/f;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    if-eqz v3, :cond_4

    .line 7
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_5
    invoke-static {p0}, Lsl1/h;->d(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm1/a;

    .line 10
    invoke-interface {v0}, Lpm1/a;->K0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_9

    goto :goto_2

    .line 12
    :cond_9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    if-eqz v1, :cond_6

    .line 13
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    return-void
.end method

.method public static final m(Ljava/util/List;Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;",
            ">;",
            "Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v2}, Lsl1/h;->g(Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    if-eqz p0, :cond_4

    .line 8
    new-instance p0, Lsl1/h$a;

    invoke-direct {p0, p1}, Lsl1/h$a;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;)V

    invoke-virtual {p1, v0, p0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->checkShouldTrackShownReport(Ljava/util/List;Lhj3/l;)V

    :cond_4
    return-void
.end method

.method public static final n(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Z
    .locals 7

    const-string v0, "layoutManager"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    const-string v0, "layoutManager.findViewBy\u2026Position) ?: return false"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_2

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    sub-int/2addr v2, p0

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sub-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-double v1, p0

    int-to-double v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double v3, v3, v5

    div-double/2addr v1, v3

    const p0, 0x3f2aaaab

    float-to-double v3, p0

    cmpl-double p0, v1, v3

    if-lez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return p1
.end method

.method public static final o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Z
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string v0, "layoutManager.findViewBy\u2026Position) ?: return false"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    return p2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p0, p1

    int-to-double p0, p0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    div-double/2addr p0, v0

    const v0, 0x3f2aaaab

    float-to-double v0, v0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p2
.end method
