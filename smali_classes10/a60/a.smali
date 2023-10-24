.class public final La60/a;
.super Ljava/lang/Object;
.source "BottomOrderListSheetDataHelper.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La60/a;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La60/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderBean;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderBean;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 5
    new-instance v4, Lb60/c;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderBean;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderBean;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lb60/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderBean;->a()Ljava/util/List;

    move-result-object v4

    const-string v5, "order.goods"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v6, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderBean$GoodsBean;

    if-nez v3, :cond_2

    if-eqz v5, :cond_2

    .line 8
    new-instance v5, Lym/h;

    invoke-direct {v5}, Lym/h;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v3, :cond_3

    .line 9
    new-instance v5, Lb60/a;

    invoke-direct {v5}, Lb60/a;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    new-instance v5, Lb60/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderBean;->b()Ljava/lang/String;

    move-result-object v9

    const-string v8, "good"

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderBean$GoodsBean;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderBean$GoodsBean;->f()D

    move-result-wide v11

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderBean$GoodsBean;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderBean$GoodsBean;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderBean$GoodsBean;->a()I

    move-result v15

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderBean$GoodsBean;->g()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderBean$GoodsBean;->e()Ljava/lang/String;

    move-result-object v17

    move-object v8, v5

    invoke-direct/range {v8 .. v17}, Lb60/b;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_1

    .line 11
    :cond_4
    new-instance v2, Lym/h;

    invoke-direct {v2}, Lym/h;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public final b(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, La60/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, La60/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)I
    .locals 2

    if-ltz p1, :cond_5

    .line 1
    iget-object v0, p0, La60/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, La60/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6ac8647d

    if-eq v0, v1, :cond_3

    const v1, -0x5e0f1358

    if-eq v0, v1, :cond_2

    const v1, 0x697f14b

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "track"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Ll40/s;->V2:I

    goto :goto_1

    :cond_2
    const-string v0, "shoppingCart"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Ll40/s;->V3:I

    goto :goto_1

    :cond_3
    const-string v0, "purchased"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Ll40/s;->U2:I

    goto :goto_1

    .line 7
    :cond_4
    :goto_0
    sget p1, Ll40/s;->U2:I

    :goto_1
    return p1

    .line 8
    :cond_5
    :goto_2
    sget p1, Ll40/s;->U2:I

    return p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderData;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, La60/a;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderData;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, La60/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, La60/a;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderData;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tabType"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
