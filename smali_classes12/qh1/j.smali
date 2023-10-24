.class public final Lqh1/j;
.super Ljava/lang/Object;
.source "CommonOrderConfirmSalesLinkHelper.kt"

# interfaces
.implements Lqh1/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/pay/BuyItemEntity;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/BuyItemEntity;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v1, v0}, Lqh1/j;->b(Lcom/gotokeep/keep/data/model/pay/BuyItemEntity;Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Lqh1/j$a;

    invoke-direct {p1, v0}, Lqh1/j$a;-><init>(Ljava/util/List;)V

    .line 9
    new-instance v0, Lqh1/j$b;

    invoke-direct {v0, p2}, Lqh1/j$b;-><init>(Lhj3/l;)V

    .line 10
    invoke-static {p1, v0}, Lgl/d;->d(Ljava/util/concurrent/Callable;Lgl/d$a;)V

    return-void
.end method

.method public final b(Lcom/gotokeep/keep/data/model/pay/BuyItemEntity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/pay/BuyItemEntity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/BuyItemEntity;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
