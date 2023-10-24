.class public final Lfh1/a0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "OrderPriceListSubUIModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetail;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lfh1/a0;->a:Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetail;

    return-void
.end method


# virtual methods
.method public final getList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfh1/a0;->a:Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetail;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetail;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    invoke-static {v0}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetail;

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetail;->b()Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetailSubDescription;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetailSubDescription;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-static {v5}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetail;->a()Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetailSubDescription;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetailSubDescription;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-static {v4}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetail;

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetail;->b()Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetailSubDescription;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetailSubDescription;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v1

    :goto_5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetail;->a()Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetailSubDescription;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetailSubDescription;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v1

    :goto_6
    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v1, v0

    :cond_8
    return-object v1
.end method

.method public final i1()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetailSubDescription;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfh1/a0;->a:Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetail;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetail;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-static {v0}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetail;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetail;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetail;

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetail;->b()Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetailSubDescription;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetailSubDescription;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    invoke-static {v5}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetail;->a()Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetailSubDescription;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetailSubDescription;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v1

    :goto_4
    invoke-static {v4}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v6, 0x1

    :cond_5
    if-eqz v6, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetail;

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetail;->a()Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetailSubDescription;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    return-object v1
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfh1/a0;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
