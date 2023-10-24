.class public final Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment$g;
.super Ljava/lang/Object;
.source "InvoiceHistoryListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->A2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment$g;->g:Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/InvoiceHistoryDataEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment$g;->g:Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->t2(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment$g;->g:Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/InvoiceHistoryDataEntity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/InvoiceHistoryDataEntity;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->p2(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;Z)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment$g;->g:Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->c2(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;)Log1/c;

    move-result-object p1

    invoke-virtual {p1}, Lsl/u;->h()V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment$g;->g:Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;

    invoke-static {p1, v2}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->q2(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;Z)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/InvoiceHistoryDataEntity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/InvoiceHistoryDataEntity;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment$g;->g:Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->k2(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;)Lrg1/c;

    move-result-object v0

    invoke-virtual {v0}, Lrg1/c;->q1()I

    move-result v0

    if-gt v0, v2, :cond_6

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment$g;->g:Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;

    invoke-static {p1, v2}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->q2(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;Z)V

    return-void

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment$g;->g:Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;

    invoke-static {v0, v3}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->q2(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;Z)V

    const-string v0, "it"

    .line 9
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/InvoiceHistoryDataEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/InvoiceHistoryDataEntity;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    if-eqz v3, :cond_9

    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/InvoiceHistoryDataEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/InvoiceHistoryDataEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/gotokeep/keep/data/model/store/InvoiceHistoryData;

    .line 14
    new-instance v13, Lpg1/c;

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/InvoiceHistoryData;->d()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/InvoiceHistoryData;->e()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/InvoiceHistoryData;->c()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/InvoiceHistoryData;->h()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/InvoiceHistoryData;->a()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/InvoiceHistoryData;->g()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/InvoiceHistoryData;->f()Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/InvoiceHistoryData;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 23
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/InvoiceHistoryData;->i()Ljava/lang/String;

    move-result-object v12

    move-object v3, v13

    .line 24
    invoke-direct/range {v3 .. v12}, Lpg1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 25
    :cond_a
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment$g;->g:Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->k2(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;)Lrg1/c;

    move-result-object p1

    invoke-virtual {p1}, Lrg1/c;->q1()I

    move-result p1

    if-gt p1, v2, :cond_b

    .line 26
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment$g;->g:Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->i2(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 27
    :cond_b
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment$g;->g:Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->i2(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;)Ljava/util/List;

    move-result-object p1

    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_c
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment$g;->g:Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->c2(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;)Log1/c;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment$g;->g:Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->i2(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/base/k;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment$g;->a(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method
