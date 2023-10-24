.class public final Lvn1/e;
.super Ljava/lang/Object;
.source "MallTrackHelperImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallTrackHelper;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvn1/e;->a:Z

    return-void
.end method

.method public static final synthetic a(Lvn1/e;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvn1/e;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic b(Lvn1/e;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvn1/e;->f(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public static final synthetic c(Lvn1/e;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvn1/e;->g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lvn1/e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvn1/e;->h(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    if-ne v1, v3, :cond_2

    return-void

    :cond_2
    if-gt v2, v1, :cond_8

    move v3, v2

    .line 5
    :goto_0
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v5, "recyclerView.findViewHol\u2026erPosition(pos) ?: return"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v5, v4, Lsl/a$b;

    if-nez v5, :cond_3

    return-void

    .line 7
    :cond_3
    check-cast v4, Lsl/a$b;

    iget-object v4, v4, Lsl/a$b;->a:Lbm/a;

    .line 8
    instance-of v5, v4, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;

    if-nez v5, :cond_4

    return-void

    :cond_4
    if-ne v3, v2, :cond_5

    .line 9
    invoke-static {v0, v3}, Lsl1/h;->n(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 10
    check-cast v4, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;

    new-instance v5, Lvn1/e$a;

    invoke-direct {v5, p0}, Lvn1/e$a;-><init>(Lvn1/e;)V

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->collectTrackShowRecord(Lhj3/l;)V

    goto :goto_1

    :cond_5
    if-ne v3, v1, :cond_6

    .line 11
    invoke-static {p1, v0, v1}, Lsl1/h;->o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 12
    check-cast v4, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;

    new-instance v5, Lvn1/e$b;

    invoke-direct {v5, p0}, Lvn1/e$b;-><init>(Lvn1/e;)V

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->collectTrackShowRecord(Lhj3/l;)V

    goto :goto_1

    :cond_6
    if-eq v3, v2, :cond_7

    if-eq v3, v1, :cond_7

    .line 13
    check-cast v4, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;

    new-instance v5, Lvn1/e$c;

    invoke-direct {v5, p0}, Lvn1/e$c;-><init>(Lvn1/e;)V

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->collectTrackShowRecord(Lhj3/l;)V

    :cond_7
    :goto_1
    if-eq v3, v1, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final f(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of p1, p2, Lsl/a$b;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    check-cast p2, Lsl/a$b;

    iget-object p1, p2, Lsl/a$b;->a:Lbm/a;

    .line 3
    instance-of p2, p1, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;

    if-eqz p2, :cond_2

    .line 4
    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;

    new-instance p2, Lvn1/e$d;

    invoke-direct {p2, p0}, Lvn1/e$d;-><init>(Lvn1/e;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->collectTrackShowRecord(Lhj3/l;)V

    :cond_2
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "recyclerView.findContain\u2026iewHolder(view) ?: return"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p2, p1, Lsl/a$b;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lsl/a$b;

    iget-object p1, p1, Lsl/a$b;->a:Lbm/a;

    .line 4
    instance-of p2, p1, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->releaseShownTrackRecord()V

    :cond_2
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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

    return-void

    .line 2
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    .line 3
    invoke-virtual {p0, v0}, Lvn1/e;->reportItemShown(Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn1/e;->b:Ljava/lang/String;

    return-void
.end method

.method public final j(Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_type"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "section_name"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "section_type"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_name"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;->g()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "store_homepage"

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;->j()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "source"

    .line 9
    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "newbie"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "kbizPos"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;->g()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Lvn1/e;->k(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "recommend_record"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "adStyle"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "index"

    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v1

    .line 15
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public monitorRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lvn1/e;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lvn1/e$e;

    invoke-direct {v0, p0}, Lvn1/e$e;-><init>(Lvn1/e;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 3
    new-instance v0, Lvn1/e$f;

    invoke-direct {v0, p0, p1}, Lvn1/e$f;-><init>(Lvn1/e;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lvn1/e;->a:Z

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lrk/c;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 6
    new-instance v1, Lvn1/e$g;

    invoke-direct {v1, p0}, Lvn1/e$g;-><init>(Lvn1/e;)V

    invoke-static {p1, v0, v1}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public reportItemClick(Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;)V
    .locals 1

    const-string v0, "record"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lvn1/e;->j(Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "store_item_click"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reportItemShown(Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;)V
    .locals 1

    const-string v0, "record"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lvn1/e;->j(Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "store_item_show"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reportMoreClick(Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;)V
    .locals 1

    const-string v0, "record"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lvn1/e;->j(Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "store_more_click"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reportPage(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "newbie"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    const-string p1, "store_homepage_show"

    .line 5
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reportRecommendShow(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "newbie"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "cid"

    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "store_recommend_show"

    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reportRecommendsOperate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "newbie"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "cid"

    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "click_type"

    invoke-static {p1, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "store_recommend_click"

    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reportSectionException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "type"

    const-string v3, "mall_page_native"

    .line 2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "exceptionType"

    const-string v3, "section"

    .line 3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "sectionType"

    .line 5
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "pageId"

    .line 6
    iget-object p2, p0, Lvn1/e;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrh/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
